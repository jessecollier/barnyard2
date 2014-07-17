<!Doctype Refentry Public "-//Oasis//Dtd Docbook V4.1//EN" [

  <!ENTITY dhfirstname "<firstname>Lars</firstname>">
  <!ENTITY dhsurname   "<surname>Bahner</surname>">
  <!ENTITY dhdate      "<date>January  4, 2006</date>">
  <!ENTITY dhsection   "<manvolnum>1</manvolnum>">
  <!ENTITY dhemail     "<email>bahner@debian.org</email>">
  <!ENTITY dhusername  "Lars Bahner">
  <!ENTITY dhucpackage "<refentrytitle>BARNYARD</refentrytitle>">
  <!ENTITY dhpackage   "barnyard">

  <!ENTITY debian      "<productname>Debian</productname>">
  <!ENTITY gnu         "<acronym>GNU</acronym>">
]>

<refentry>
  <refentryinfo>
    <address>
      &dhemail;
    </address>
    <author>
      &dhfirstname;
      &dhsurname;
    </author>
    <copyright>
      <year>2006</year>
      <holder>&dhusername;</holder>
    </copyright>
    &dhdate;
  </refentryinfo>
  <refmeta>
    &dhucpackage;

    &dhsection;
  </refmeta>
  <refnamediv>
    <refname>&dhpackage;</refname>

    <refpurpose>program to do something</refpurpose>
  </refnamediv>
  <refsynopsisdiv>
    <cmdsynopsis>
      <command>&dhpackage;</command>

      <arg><option>-e <replaceable>this</replaceable></option></arg>

      <arg><option>--example <replaceable>that</replaceable></option></arg>
    </cmdsynopsis>
  </refsynopsisdiv>
  <refsect1>
    <title>DESCRIPTION</title>

    <para>This manual page documents briefly the
      <command>&dhpackage;</command> and <command>bar</command>
      commands.</para>

    <para>This manual page was written for the &debian; distribution
      because the original program does not have a manual page.

    <para><command>&dhpackage;</command> is a program that...</para>

  </refsect1>
  <refsect1>
    <title>OPTIONS</title>

    <para>These programs follow the usual &gnu; command line syntax,
      with long options starting with two dashes (`-').  A summary of
      options is included below.  For a complete description, see the
      <application>Info</application> files.</para>

    <variablelist>
      <varlistentry>
        <term><option>-h</option>
          <option>--help</option>
        </term>
        <listitem>
          <para>Show summary of options.</para>
        </listitem>
      </varlistentry>
      <varlistentry>
        <term><option>-v</option>
          <option>--version</option>
        </term>
        <listitem>
          <para>Show version of program.</para>
        </listitem>
      </varlistentry>
    </variablelist>
  </refsect1>
  <refsect1>
    <title>SEE ALSO</title>

    <para>bar (1), baz (1).</para>

    <para>The programs are documented fully by <citetitle>The Rise and
      Fall of a Fooish Bar</citetitle> available via the
      <application>Info</application> system.</para>
  </refsect1>
  <refsect1>
    <title>AUTHOR</title>

    <para>
    Barnyard is the work of Andrew R. Baker <andrewb@snort.org> and Martin Roesch <roesch@sourcefire.com>
    </para>

    <para>This manual page was adapted from the file USAGE in the source by &dhusername; &dhemail; for
      the &debian; system (but may be used by others).  Permission is
      granted to copy, distribute and/or modify this document under
      the terms of the &gnu; General Public License, Version 2 any 
	  later version published by the Free Software Foundation.
    </para>
	<para>
	  On Debian systems, the complete text of the GNU General Public
	  License can be found in /usr/share/common-licenses/GPL.
	</para>

  </refsect1>
</refentry>

<!-- Keep this comment at the end of the file
Local variables:
mode: sgml
sgml-omittag:t
sgml-shorttag:t
sgml-minimize-attributes:nil
sgml-always-quote-attributes:t
sgml-indent-step:2
sgml-indent-data:t
sgml-parent-document:nil
sgml-default-dtd-file:nil
sgml-exposed-tags:nil
sgml-local-catalogs:nil
sgml-local-ecat-files:nil
End:
-->


