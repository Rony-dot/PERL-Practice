($cd_month, $a_time)=&cycle_num("${cid}dla");
print "cd_month: $cd_month, a_time: $a_time\n";
sub cycle_num{
  open (INS_FILE,"test.txt"), or die "Can't open insert file\n";

  while ($ins_line=<INS_FILE>) {
          if ($ins_line=~ m/JOB_CYC:/) {
                  @arr=split(/ /,$ins_line);
                  chomp $arr[2];
      @arr2=split(/-/,$arr[2]);
                  return ($arr2[0],$arr2[1]);
          }
  }
}

# test-input-output
# input::: JOB_CYC: 181330 03-22
# output::: cd_month: 03, a_time: 22