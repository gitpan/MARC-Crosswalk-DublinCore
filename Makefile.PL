use ExtUtils::MakeMaker;

WriteMakefile(
	NAME         => 'MARC::Crosswalk::DublinCore',
	VERSION_FROM => 'lib/MARC/Crosswalk/DublinCore.pm',
	EXE_FILES    => [ qw( bin/marc2dc ) ],
	PREREQ_PM    => {
		'Test::More'         => 0,
		'MARC::Record'       => 0,
		'DublinCore::Record' => 0
	}
);
