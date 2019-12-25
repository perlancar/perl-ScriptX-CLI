package ScriptX::CLI::CommonOpt::Help;

use parent 'ScriptX::Base';
#use parent 'ScriptX::CLI::CommonBase';
#use Locale::MakeText::Tiny; # by default noop, when we actually want translation then we turn on the actual _() function

sub option_data {
    return {
        options => ['--help', '-h', '-?'],
        summary => "Display help and exit",
        #summary => _("Display help and exit"),
    };
}

sub before_run {
    my ($self, $stash) = @_;

    # install common option to stash
}

1;
# ABSTRACT: Provide common option for help (--help, -h)
