<?xml version="1.0" ?>
<!DOCTYPE html 
  PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>../README.rd</title>
<link href="spud.css" type="text/css" rel="stylesheet" />
</head>
<body>
<h1><a name="label-0" id="label-0">NAME</a></h1><!-- RDLabel: "NAME" -->
<p>spud - S*P*U*D, vi modal style code editor.</p>
<h1><a name="label-1" id="label-1">SYNOPSIS</a></h1><!-- RDLabel: "SYNOPSIS" -->
<p>spud [options] [file ...]</p>
<h1><a name="label-2" id="label-2">DESCRIPTION</a></h1><!-- RDLabel: "DESCRIPTION" -->
<p>SPUD is a vi style editor.  It is written entirely in Ruby and uses OpenGL to
render its output.  It attempts to overcome some of the shortcomings and
inconsistencies associated with <a href="http://www.vim.org">vim</a>,  and probably
adds some more along the way.</p>
<p>The general operation is very similar to vim.  You start in normal mode,
temporarily entering other modes to acheive various feats, and can type
commands directly into the edit.</p>
<p>Where it differs operationally from vim, is a more consistent and, hopefully,
easier to remember keyboard mapping.  For example, all window related commands
are mapped to <em>alt-key</em> mappings.</p>
<p>Visually, as its using opengl to render its output, SPUD is capable of various
3D animations.  The animations in the default version of SPUD are minimal and 
are intended to improve the user-experience, rather than have windows that fold
themselves into the shape of a turd, then flush themselves down a toilet when
you close a buffer.  For instance, the windows rapidly scroll when paging up
and down, so that it is less disorienting; or, the cursor is actually a light
that is used when shading the windows.</p>
<h2><a name="label-3" id="label-3">Modes</a></h2><!-- RDLabel: "Modes" -->
<p>SPUD has a lot more modes than vim.</p>
<p><a href="spud-normal.rd">spud-normal</a>,
<a href="spud-motion.rd">spud-motion</a>,
<a href="spud-visual.rd">spud-visual</a>,
<a href="spud-delete.rd">spud-delete</a>,
<a href="spud-yank.rd">spud-yank</a>,
<a href="spud-register.rd">spud-register</a>,
<a href="spud-insert.rd">spud-insert</a>,
<a href="spud-change.rd">spud-change</a>,
<a href="spud-replace-char.rd">spud-replace-char</a>,
<a href="spud-indent.rd">spud-indent</a>,
<a href="spud-case.rd">spud-case</a>,
<a href="spud-snippets.rd">spud-snippets</a>,
<a href="spud-completion.rd">spud-completion</a>,
<a href="spud-macros.rd">spud-macro</a>,
<a href="spud-bookmarks.rd">spud-bookmark</a>,
<a href="spud-search.rd">spud-search</a>,
<a href="spud-command.rd">spud-command</a>,
<a href="spud-quick-open.rd">spud-quick-open</a>,
<a href="spud-quick-buffer.rd">spud-quick-buffer</a>,
<a href="spud-ruby.rd">spud-ruby</a></p>
<h2><a name="label-4" id="label-4">Commands</a></h2><!-- RDLabel: "Commands" -->
<h1><a name="label-5" id="label-5">OPTIONS</a></h1><!-- RDLabel: "OPTIONS" -->
<dl>
<dt><a name="label-6" id="label-6">-x,--fullscreen</a></dt><!-- RDLabel: "-x,&shy;&shy;fullscreen" -->
<dd>
Runs spud in fullscreen mode.
</dd>
<dt><a name="label-7" id="label-7">-f,--font=font.ttf</a></dt><!-- RDLabel: "-f,&shy;&shy;font=font.ttf" -->
<dd>
Uses a custom true type font.
</dd>
<dt><a name="label-8" id="label-8">-v,--version</a></dt><!-- RDLabel: "-v,&shy;&shy;version" -->
<dd>
Display spud version.
</dd>
<dt><a name="label-9" id="label-9">-h,--help</a></dt><!-- RDLabel: "-h,&shy;&shy;help" -->
<dd>
Display command line option help
</dd>
</dl>
<h1><a name="label-10" id="label-10">FILES</a></h1><!-- RDLabel: "FILES" -->
<dl>
<dt><a name="label-11" id="label-11">~/.spudrc</a></dt><!-- RDLabel: "~/.spudrc" -->
<dd>
User configuration file.
</dd>
<dt><a name="label-12" id="label-12">~/.spud/syntax</a></dt><!-- RDLabel: "~/.spud/syntax" -->
<dd>
Custom syntax files.
</dd>
<dt><a name="label-13" id="label-13">~/.spud/colorscheme</a></dt><!-- RDLabel: "~/.spud/colorscheme" -->
<dd>
Custom colorschemes.
</dd>
<dt><a name="label-14" id="label-14">~/.spud/snippets</a></dt><!-- RDLabel: "~/.spud/snippets" -->
<dd>
Custom snippets
</dd>
<dt><a name="label-15" id="label-15">~/.spud/fonts</a></dt><!-- RDLabel: "~/.spud/fonts" -->
<dd>
Custom fonts
</dd>
<dt><a name="label-16" id="label-16">source code</a></dt><!-- RDLabel: "source code" -->
<dd>
<a href="http://github.com/sc00ter/spud/">&lt;URL:http://github.com/sc00ter/spud/&gt;</a>
</dd>
</dl>
<h1><a name="label-17" id="label-17">SEE ALSO</a></h1><!-- RDLabel: "SEE ALSO" -->
<p><a href="custom.rd">spud-custom</a>,
<a href="extending.rd">spud-extend</a>,
<a href="colorscheme.rd">spud-colors</a>,
<a href="syntax.rd">spud-syntax</a>,
<a href="renderer.rd">spud-renderer</a>,</p>
<h1><a name="label-18" id="label-18">AUTHOR</a></h1><!-- RDLabel: "AUTHOR" -->
<p>Scott Saulters &lt;kede0309@gmail.com&gt;</p>
<h1><a name="label-19" id="label-19">BUGS</a></h1><!-- RDLabel: "BUGS" -->
<h1><a name="label-20" id="label-20">COPYRIGHT</a></h1><!-- RDLabel: "COPYRIGHT" -->
<p>Copyright 2011 (S*P*U*D)</p>

</body>
</html>
