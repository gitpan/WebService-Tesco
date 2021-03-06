
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.025.
use strict;
use warnings;



use ExtUtils::MakeMaker;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Interface to Tesco API",
  "AUTHOR" => "Dave Hodgkinson <davehodg\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "WebService-Tesco",
  "EXE_FILES" => [],
  "LICENSE" => "artistic_2",
  "NAME" => "WebService::Tesco",
  "PREREQ_PM" => {
    "JSON" => 1,
    "LWP::Simple" => 1,
    "Pod::Coverage" => 0,
    "Test::More" => 0,
    "Test::Pod" => 0,
    "Test::Pod::Coverage" => 0
  },
  "VERSION" => "0.1",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "ExtUtils::MakeMaker" => 0,
  "JSON" => 1,
  "LWP::Simple" => 1,
  "Pod::Coverage" => 0,
  "Test::More" => 0,
  "Test::Pod" => 0,
  "Test::Pod::Coverage" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



