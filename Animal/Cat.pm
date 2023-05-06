package Animal::Cat;
use strict;
use warnings;
# constructor
sub new {
    my $class = shift;
    my $self = {
        name => shift,
        owner => shift
    };
    # bless will return reference.
    bless $self, $class;
    return $self;
}

sub getName {
    my ($self) = @_;
    return $self->{name};
}

sub setName {
    my ($self, $name) = @_;
    $self->{name} = $name if defined($name);
    return $self->{name};
}

sub getSound {
    my ($self) = @_;
    return $self->{name}," says meow";
}

# 1; is writen because a package always must return true, whenever it gets called;
1;