
%
% FACT DEFINITION: trial(Id, Start, Finish, Script, CodeHash, Command, InheritedId, ParentId, Run, Docstring).
% DESCRIPTION: informs that a given *script* with *docstring*,
%              and content *code_hash*,
%              executed during a time period from *start*to *finish*,
%              using noWokflow's *command*,
%              that generated a trial *id*.
%              This trial uses modules from *inherited_id*,
%              is based on *parent_id*,
%              and might be a *run* or a backup trial.
%

:- dynamic(trial/10).
trial(1, 1524071933.31, 1524072078.59, 'simulation.py', '9f13b9b35f5215a82f9b12f9f32238dddf02646a', 'run simulation.py data1.dat data2.dat', nil, nil, 1, nil).

%
% FACT DEFINITION: tag(TrialId, Type, Name, Timestamp).
% DESCRIPTION: informs that a given trial (*trial_id*)
%              has a tag (*name*) of *type*,
%              created at *timestamp*.
%              
%

:- dynamic(tag/4).
tag(1, 'AUTO', '1.1.1', 1524071933.41).

%
% FACT DEFINITION: module(TrialId, Id, Name, Version, Path, CodeHash).
% DESCRIPTION: informs that a given trial (*trial_id*)
%              imported the *version* of a module (*name*),
%              with content (*code_hash*) written in *path*.
%

:- dynamic(module/6).
module(1, 1, 'numpy.core.info', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\info.py', '1db71b6309200ecb584a6c26b1fb18889f880119').
module(1, 2, '_subprocess', '2.7.14', nil, nil).
module(1, 3, 'pygments.formatters.latex', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\formatters\\latex.py', '6a77109f682a6df1a02a26fa0373dd2a0f0e6730').
module(1, 4, 'distutils.sysconfig', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\sysconfig.py', '2dc3297d7a3e8930225b36ea4fdf67c86a62e9c5').
module(1, 5, '_dummy_thread', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\_dummy_thread\\__init__.py', '2ee1aa9a5d473d1ff92ce2b93d7a79c6a96ae98e').
module(1, 6, 'pygments.filters', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\filters\\__init__.py', '4fb16d7ee3e1c8a2a845dbe4158be0755a544e37').
module(1, 7, 'win_unicode_console.info', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\win_unicode_console\\info.py', '5bca771287d679999b222acc3ee0a88745131e26').
module(1, 8, 'nbformat.v4.nbjson', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v4\\nbjson.py', '77093dcc71dad81316498e879de109963d8a2547').
module(1, 9, 'pydoc_data.topics', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\pydoc_data\\topics.py', '8aa67307f653d9976527fc887587c5f7ede49f8f').
module(1, 10, 'pprint', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\pprint.py', 'a50629411686704cc429b53b3bd99ce097261c77').
module(1, 11, 'multiprocessing.dummy.connection', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\multiprocessing\\dummy\\connection.py', '10eba41db0ae549c5e805209bc375441f08858b2').
module(1, 12, 'prompt_toolkit.key_binding.bindings.vi', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\key_binding\\bindings\\vi.py', '010be3daed558c63979bf49b15eea6f030d25315').
module(1, 13, 'SocketServer', '0.4', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\SocketServer.py', '5935a8179c9061625f44578376ea7b178e0609fc').
module(1, 14, 'chardet.mbcssm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\mbcssm.py', '0501c978d8b4bdb0883f06f604139896aa3634bd').
module(1, 15, 'IPython.terminal.embed', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\terminal\\embed.py', '7583e4ba971362a7dab4ea91a03a4c3b3c7ea53e').
module(1, 16, 'nbformat.v1.nbbase', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v1\\nbbase.py', '750cace12a09ec6d990e69ddb0ab0bdbf0ec2969').
module(1, 17, 'distutils.filelist', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\filelist.py', 'd1e1ac750f54ea5260226f7552827634e9303263').
module(1, 18, 'win_unicode_console.streams', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\win_unicode_console\\streams.py', '90efee36889dcf4ac6757d7ecb004f4acf4f004d').
module(1, 19, 'cmd', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\cmd.py', 'bf1cc137b70c9570d38bc95b0c80906797c8848b').
module(1, 20, 'numpy.distutils.command.develop', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\develop.py', '2e17d5525440fab6f028705c3f6cd57a34b15802').
module(1, 21, 'runpy', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\runpy.py', '1aa3d74a2d4ee0819a3d55551da6ec22fccd6936').
module(1, 22, 'shlex', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\shlex.py', '4a631a0816e507787e073f577fe750a5c2a1f14a').
module(1, 23, 'multiprocessing.pool', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\multiprocessing\\pool.py', 'c75d4009c9ab73d0296e64c14825eb81b405c3ee').
module(1, 24, 'matplotlib.afm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\afm.py', '515cf1b37c80eb09ed848e79259e00192811fafa').
module(1, 25, 'IPython.core.completerlib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\completerlib.py', '0725f836f5e1f2d598796ce2f5c9bbdfd2f751fb').
module(1, 26, 'urllib3.packages.ssl_match_hostname._implementation', '3.5.0.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\packages\\ssl_match_hostname\\_implementation.py', '5c8872473fe95b8a39118b66c70174ef556c04ab').
module(1, 27, 'backports.configparser.helpers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\backports\\configparser\\helpers.py', '78731aa789e93f7f2bd45e0b0ab89921b04aabac').
module(1, 28, 'IPython.core.excolors', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\excolors.py', '241b3eeb6c0182c4584936bd07bb04fcf9f5355b').
module(1, 29, 'IPython.utils.version', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\version.py', '3aed9dfd15401517ac4843b14b94fa72a5dae9f7').
module(1, 30, 'nbconvert.preprocessors.clearoutput', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\preprocessors\\clearoutput.py', '5997a25ddaf3010ebe6dc421a5f98bc69e075928').
module(1, 31, 'matplotlib.axes._axes', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\axes\\_axes.py', '3c3cde371132fe77a3f586fe37dbd2312a003c9b').
module(1, 32, 'setuptools.ssl_support', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\ssl_support.py', '50a631fea3a3ca3c58c778e1f0bef3dd619463fd').
module(1, 33, 'zmq.eventloop.minitornado.platform', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\eventloop\\minitornado\\platform\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 34, 'numpy.lib.npyio', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\npyio.py', '921b6c82ef99673646e7d2344f849ed87deeab82').
module(1, 35, 'ntpath', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\ntpath.py', '8c28359f76e95823e70543cc95dfab23ec31482b').
module(1, 36, 'tornado.autoreload', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\autoreload.py', 'cc1a520f84fbd4f14696620827b8bff2763eb95c').
module(1, 37, 'IPython.utils.openpy', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\openpy.py', '86998383d720657c17197fbe8dfb2618960d1fef').
module(1, 38, 'codecs', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\codecs.py', '6ad615b89af95036113f35b35ebb6316699469e9').
module(1, 39, 'setuptools.dist', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\dist.py', 'd42867fedd54ed6afc23092b767ce93b3a363b3f').
module(1, 40, 'jinja2.lexer', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\lexer.py', '61a63c9186c29377cbbc1f7b1ee23a58b6246e86').
module(1, 41, 'traitlets.config.loader', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\traitlets\\config\\loader.py', '0cbc3fc5238c25a97c38a96e570e719154140a6a').
module(1, 42, 'zmq.eventloop', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\eventloop\\__init__.py', '306d6f600924013b740c78b7225c7323e718ade1').
module(1, 43, 'nbconvert.exporters.rst', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\rst.py', '21fb949a9eabebd2d98a3ecc133cdd2174d4a46e').
module(1, 44, 'numpy.core._internal', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\_internal.py', '5cd61d4aeb21713cb7f37b772b178ace95b0b1d5').
module(1, 45, 'nbconvert.filters.markdown_mistune', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\filters\\markdown_mistune.py', '0f823d7b05b3da688eb7f2e217d6a57f78aedaf9').
module(1, 46, 'xml.dom.xmlbuilder', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\dom\\xmlbuilder.py', '3d0a74adb099c1f0c1b487a39acadc4336446eff').
module(1, 47, 'xml.dom.expatbuilder', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\dom\\expatbuilder.py', '740d679a480587222e88a037dd7cd88dbe8f3a14').
module(1, 48, 'setuptools.py33compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\py33compat.py', '6490bf09a475d987899fb779a927576252a61f07').
module(1, 49, 'nbconvert.filters.ansi', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\filters\\ansi.py', '0a83104eac42d82859c005bdadf41b4ca8572aab').
module(1, 50, '_heapq', '2.7.14', nil, nil).
module(1, 51, 'zmq.sugar.constants', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\sugar\\constants.py', 'ff51e19c9f25069bc04a06c05012fdf79af42e26').
module(1, 52, 'prompt_toolkit.filters.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\filters\\utils.py', '23d0f35e09107e348ce11468c5adfff1d45e8515').
module(1, 53, 'dateutil.tz._common', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\dateutil\\tz\\_common.py', 'f4caed3d1d22879af506d925b3ff1bcd0c39fe7b').
module(1, 54, 'fractions', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\fractions.py', 'b3deb3f8ecdcb65bb796364cdab8413e43822124').
module(1, 55, 'cPickle', '2.7.14', nil, nil).
module(1, 56, 'matplotlib.tri.trifinder', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\tri\\trifinder.py', '281831769835a571833b1d0abd25970e78f14ddc').
module(1, 57, 'IPython.utils.encoding', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\encoding.py', '2cb1e411318b052bd59305ed07052360d4737246').
module(1, 58, 'singledispatch_helpers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\singledispatch_helpers.py', '64c4cf9b5198d3653b612081659f846c1767f300').
module(1, 59, 'webbrowser', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\webbrowser.py', '045b88555de494ee0c9abb2523703cb0057a4f45').
module(1, 60, 'prompt_toolkit.enums', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\enums.py', '472f462203d4693f11c83ac4f5e504311bedc4d3').
module(1, 61, 'anydbm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\anydbm.py', 'd9a0294951e36f1d4df13cc3915cbcced5b72d23').
module(1, 62, 'future.backports.email.iterators', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\iterators.py', 'f15cea7ee79e0bbd8eb58560a45370777f97d50b').
module(1, 63, 'fnmatch', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\fnmatch.py', 'd19a7284f007e37cdc8640d452ac62515a5d9977').
module(1, 64, 'pygments.regexopt', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\regexopt.py', 'b0c6f93e04ad44d52db27bd60c65a16f86f41924').
module(1, 65, 'jupyter_client.win_interrupt', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\win_interrupt.py', 'af3f63e233534ad6c3f3b589c3ae448734b6c1ac').
module(1, 66, 'socketserver', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\socketserver\\__init__.py', '28a6a06884b78d17010e9bb1e6dc4f1694aad452').
module(1, 67, 'urllib3.packages.backports.makefile', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\packages\\backports\\makefile.py', 'a7379ca3fae753c8ac718da992c5697488e0bfce').
module(1, 68, 'numpy.compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\compat\\__init__.py', '2d82432ff65f14e2b6a74139909043733c3b15d0').
module(1, 69, 'chardet.version', '3.0.4', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\version.py', '575c23553e54642b5bea47e65b44f55eb446ef79').
module(1, 70, 'numpy.core.records', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\records.py', '3c9f2c095c95db8c35a83b830a3810162e86e92d').
module(1, 71, 'email.message', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\message.py', 'e38d15be32c3e573f9d20f8028417204bed0cb6e').
module(1, 72, 'numpy.distutils.fcompiler', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\fcompiler\\__init__.py', '5769263b54525c69beb18b32eaca179ea632d1a4').
module(1, 73, 'strop', '2.7.14', nil, nil).
module(1, 74, 'IPython.core.history', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\history.py', '2052357ac7691dec75b952ca6d08a7e3617df712').
module(1, 75, 'IPython.utils.ipstruct', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\ipstruct.py', '9d68429bd96bc7b8e7c965fec886c9a1f884a045').
module(1, 76, 'IPython.lib.guisupport', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\lib\\guisupport.py', 'fb60f46535ad9960d98b64102416b035c540791b').
module(1, 77, 'matplotlib.pyplot', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\pyplot.py', '847ddbff59b0cfc8839a1d3b2dfb7456319ace11').
module(1, 78, 'types', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\types.py', '9941f0955c2ac77034ba606b4deb0f6b7939a9c7').
module(1, 79, 'prompt_toolkit.eventloop.callbacks', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\eventloop\\callbacks.py', 'dd84284abaab1129864d4c7fd57be2ded11a045b').
module(1, 80, 'email.base64mime', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\base64mime.py', '14c6e9510f0cf8a4198d9a86fd28dc9aa0cd59fa').
module(1, 81, 'nbconvert.filters.pandoc', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\filters\\pandoc.py', 'f446ac3dfe5f8129fa0c16124d3fa8f6cc1230d9').
module(1, 82, 'ipykernel.inprocess.client', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\inprocess\\client.py', 'fadfa74e246f4173046048d664e67c9ce9726910').
module(1, 83, 'idna.idnadata', '6.3.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\idna\\idnadata.py', '4a75c3098e689f850b8e141cc43c49ab0f93a31d').
module(1, 84, 'functools32.functools32', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\functools32\\functools32.py', '996cee25a6415ff76fe184c94eb2b250d6fbefa8').
module(1, 85, 'jinja2.debug', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\debug.py', 'ed1de7a30771fcff5b3d1198326c481fc0240311').
module(1, 86, 'functools', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\functools.py', '51354b6c80af80f4cb609a2acfe5f3a896eea756').
module(1, 87, 'distutils.fancy_getopt', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\fancy_getopt.py', '8b49f6643227540573253747be182eea0936f14a').
module(1, 88, 'uuid', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\uuid.py', 'c65177a47bf1e2d8f8ec00cf49bf9dc977f9da02').
module(1, 89, 'numpy.matrixlib.defmatrix', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\matrixlib\\defmatrix.py', '9073d744482e7e1ae338cf2266bb9ac9e523dc22').
module(1, 90, 'matplotlib.bezier', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\bezier.py', '210865f257cfab297280d9d460ff1410c72f4449').
module(1, 91, 'imp', '2.7.14', nil, nil).
module(1, 92, 'IPython.utils.tempdir', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\tempdir.py', '570bdfe244fc4a46032b7023fd1dbb3d80510b63').
module(1, 93, 'numpy.distutils.npy_pkg_config', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\npy_pkg_config.py', '61c96c8b6696455dd8b370e01238709bb4bec9d9').
module(1, 94, 'jinja2', '2.10', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\__init__.py', 'ba304cf13eacb1e1d0fd9b40c74a77fce740b4b5').
module(1, 95, 'IPython.extensions', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\extensions\\__init__.py', '61f50596411b3fbe87a7b9597d7bdbf9f0e8a45c').
module(1, 96, 'decorator', '4.2.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\decorator.py', '7857d54bbfe729f0268e578e6840b08ff8962cfa').
module(1, 97, 'matplotlib.tri.triplot', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\tri\\triplot.py', '49d11600548452580dded096a6512f7b0286d188').
module(1, 98, 'IPython.core.magics.execution', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magics\\execution.py', '0a66101b3d19ecf6e344b7c17ea6087b13e6c78f').
module(1, 99, 'numpy.core.struct_ufunc_test', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\struct_ufunc_test.pyd', '88adfec77cfc8a3f2da263139d33883ae2f3dba4').
module(1, 100, 'IPython.utils.sysinfo', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\sysinfo.py', '6f646c884ad49578e89bdc5446a14028f00e2eb1').
module(1, 101, 'distutils.command.build_clib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\command\\build_clib.py', '6aa0732609dc4937ae2f361024947a5bce55c8cb').
module(1, 102, 'setuptools.py31compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\py31compat.py', 'c67467e7976119715c1be0af20713b873125d71b').
module(1, 103, 'IPython.core.magics.basic', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magics\\basic.py', 'b8b26a3e5d761ebd08d83e34dbc8fa7701b4a847').
module(1, 104, 'IPython.terminal.pt_inputhooks', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\terminal\\pt_inputhooks\\__init__.py', 'b3f50e145ad277fd88e0dfedbbc0d1c0c2f6a15b').
module(1, 105, 'numpy.add_newdocs', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\add_newdocs.py', '667d32eac5442b506dea347452d2df101cb0eaef').
module(1, 106, 'functools32._dummy_thread32', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\functools32\\_dummy_thread32.py', '2183f5b2de363ab26c98ab63c15adb572644f265').
module(1, 107, 'tornado.iostream', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\iostream.py', '6a2fe1bd8dfab4e96e035be7246627c1737e7493').
module(1, 108, 're', '2.2.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\re.py', 'e297cb41b42dcd65b7d8f7754d683e94f8d58275').
module(1, 109, 'numpy.fft.fftpack_lite', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\fft\\fftpack_lite.pyd', '0185742f09694ff52183e6d60f85ee36d67073e7').
module(1, 110, 'pygments.lexers.special', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\lexers\\special.py', 'ec891c5255fb73ac1c66aa016c2f4370510bdc48').
module(1, 111, 'entrypoints', '0.2.3', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\entrypoints.py', '2e47ae52b59514762b978fb6c51d52a32190afb8').
module(1, 112, 'nbconvert.filters.filter_links', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\filters\\filter_links.py', '60bdefff7f77d6eb6b4fc98c996b64815c6be542').
module(1, 113, '_locale', '2.7.14', nil, nil).
module(1, 114, 'logging', '0.5.1.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\logging\\__init__.py', '8e7de8b6a4aec7cf05e1a3f32fe74062fac6b877').
module(1, 115, 'numpy.f2py.common_rules', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\common_rules.py', 'c217c2e54b0920ba89758ec6b072e9970bf2502d').
module(1, 116, 'traceback', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\traceback.py', '395db5aa760b1e69bbb99373350e4925f903e606').
module(1, 117, 'pygments.formatters.terminal', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\formatters\\terminal.py', 'a8d4cd4b087d8a510f9f53ff19de99324cd3a690').
module(1, 118, 'ipykernel.inprocess.manager', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\inprocess\\manager.py', 'dc72394dc280f180826bcfd802b8e5c424577ec4').
module(1, 119, 'IPython.utils.coloransi', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\coloransi.py', '2109d11352ed753539a64c2a2d2268ed16698965').
module(1, 120, 'IPython.utils._process_posix', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\_process_posix.py', 'b869c7d70181f0d35d9c007eb6617dc1ffe8e245').
module(1, 121, 'ipykernel.pylab.config', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\pylab\\config.py', 'afd1fbea6b12a2b9129db6f87bc7497b7be807dd').
module(1, 122, 'future.types.newbytes', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\types\\newbytes.py', '8d512fffa1f2c200885b94ebd07565d0219e2aca').
module(1, 123, 'future.backports.email.base64mime', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\base64mime.py', '8f88f83e858a9f8fd23e652f68a87cc2d44f2574').
module(1, 124, 'matplotlib.widgets', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\widgets.py', '345719d491ae1c5ee8f1e051fe576fb7ea84f560').
module(1, 125, 'prompt_toolkit.eventloop.posix_utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\eventloop\\posix_utils.py', '27782419e3be0ec8827a4e0213c4e71ac04a511a').
module(1, 126, 'nbconvert.exporters.html', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\html.py', 'e582e507824b890fa7b2d2c57f8acb1ed54b162c').
module(1, 127, 'numpy.core.arrayprint', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\arrayprint.py', '4b7a787df1a82c41a1ba80b505fbb11a13efac06').
module(1, 128, 'prompt_toolkit.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\utils.py', 'ecc3a3ad2bfba844615e9f6f6c2d19532b993a5d').
module(1, 129, 'IPython.core.magics.code', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magics\\code.py', '04325c2a8d955eabda4220dc317515c338a3da21').
module(1, 130, 'IPython.terminal.ipapp', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\terminal\\ipapp.py', '3a1cb70ad0d44cd0bd502ccb7622331f70248c5a').
module(1, 131, 'prompt_toolkit.reactive', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\reactive.py', '10ec691d5c962e0919e0b12116a954bb0a7c51ab').
module(1, 132, 'keyword', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\keyword.py', 'f31b07cff3ee1c32e96fd4029e5ebcfa6576c89d').
module(1, 133, 'numpy.distutils.command.install_data', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\install_data.py', '1f37d8a69f48595235a970b1beaa775428399f53').
module(1, 134, 'stringprep', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\stringprep.py', 'fe28319029232437b63cb699b97e39c8a7466035').
module(1, 135, 'jsonschema.validators', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jsonschema\\validators.py', 'ce3de5f03fbb6022d5d28425bce3ca232fb43192').
module(1, 136, 'future.backports.email.parser', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\parser.py', 'fd49f80e036d5c35c8f61871cb999b910c0a8db4').
module(1, 137, 'reprlib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\reprlib\\__init__.py', '18b7a22acda2b0d7ef18c3074933081ffbab364e').
module(1, 138, 'matplotlib._png', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\_png.pyd', '77fe22a7ab313c17d8ca66f7e2b177c2c6dd0145').
module(1, 139, 'colorama.initialise', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\colorama\\initialise.py', '45d5648277e7b682778c1f88c9ca9f02f2425848').
module(1, 140, 'future.backports.urllib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\urllib\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 141, 'IPython.utils.terminal', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\terminal.py', '7cf66a0fd05409f550115e147c6001c6e5bb9584').
module(1, 142, 'ipykernel.iostream', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\iostream.py', '43bc6e25ad82294db4aea54da1976c07d5e8bf2b').
module(1, 143, 'email.generator', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\generator.py', '30dd2bc87cf6720112a2e871b8dcec900ea11d7e').
module(1, 144, 'numpy.distutils.log', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\log.py', '61bb98aa1f1fb3c0569e17217796deda2432a225').
module(1, 145, 'numpy.lib.index_tricks', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\index_tricks.py', 'fbd847feb28b6d37304f2ef184907cf401ac2aae').
module(1, 146, 'nbconvert.filters.latex', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\filters\\latex.py', 'b5452da1fbc6e134dd82e5336931140cb7718b49').
module(1, 147, 'IPython.lib.clipboard', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\lib\\clipboard.py', '0c91f30582fc8da5a1b51c31906a20ca90da6ab6').
module(1, 148, 'glob', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\glob.py', '55fdd6a4ad1fc5504a36bf97b261b93da607f1e7').
module(1, 149, 'numpy.compat.py3k', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\compat\\py3k.py', '0e3eaf3e359acf9ab1dad98b05aa46f4714d51fc').
module(1, 150, '_sqlite3', '2.6.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\DLLs\\_sqlite3.pyd', '36390a8b45e71c8886ac1b35e93e9693226d6845').
module(1, 151, 'IPython.external.qt_loaders', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\external\\qt_loaders.py', '762615b058c24dc237f23c5c1d590907d6c28ff5').
module(1, 152, 'numpy.__config__', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\__config__.py', '996d1f2fb176ce0971b2070c42089e2baf6d1d5f').
module(1, 153, 'ctypes.macholib', '1.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\ctypes\\macholib\\__init__.py', '0fbc026a9771d9675e7094790b5b945334d3cb53').
module(1, 154, 'IPython.utils.wildcard', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\wildcard.py', '6973e6d1fa8c68acb38e1a9f2fbee6edb6102c3c').
module(1, 155, 'nbconvert.exporters.slides', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\slides.py', '6d20f20c7bb9845ba2d7b33acec7d2e8e62a4612').
module(1, 156, 'prompt_toolkit.eventloop.asyncio_posix', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\eventloop\\asyncio_posix.py', '406bc48de6e67b0dfcadd6ae0e784a0aab6c727e').
module(1, 157, 'matplotlib.artist', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\artist.py', 'fb27c789e2d1a8c367b15d8122b8713c73eaf919').
module(1, 158, 'tarfile', '$Revision: 85213 $', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\tarfile.py', '86f582401058cb52e60daaeff2a66b55358f46aa').
module(1, 159, 'random', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\random.py', '506e9b00840bcefe04542f1bbfaf00944c144e95').
module(1, 160, 'zmq.sugar.context', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\sugar\\context.py', '4b1e704c9f4a4d21e0e004f53111cc0f311eea04').
module(1, 161, 'matplotlib.backend_bases', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\backend_bases.py', '90918b4b72ea70ea08ac8f11b705a8c2a62d881d').
module(1, 162, 'nbconvert.preprocessors.highlightmagics', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\preprocessors\\highlightmagics.py', '75ddbbee55b7ad8afd03d51b98933bf3a0d38bc5').
module(1, 163, 'xml.etree.ElementTree', '1.3.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\etree\\ElementTree.py', '7fda81d83063db6ae90f298c40b4b2f730e61c1d').
module(1, 164, 'numpy.lib._version', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\_version.py', 'ec65b113bbea946a9a736fea9f19424f9cbbc68c').
module(1, 165, 'pytz.tzinfo', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pytz\\tzinfo.py', 'b1247d7a1687274867b63ed746bcf5b92e680da0').
module(1, 166, 'matplotlib.backends.backend_mixed', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\backends\\backend_mixed.py', '9af3f987de1d03e995c9acdc04d79579cd3388c2').
module(1, 167, 'numpy.lib.user_array', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\user_array.py', 'dbc07645b52063dcac31c18a1eeb716d69f8214f').
module(1, 168, 'numpy.lib.type_check', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\type_check.py', '860cf78db05b5174b30e1fe8e149e2051fe4b1fe').
module(1, 169, 'prompt_toolkit.terminal.win32_output', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\terminal\\win32_output.py', '6aeaff9243185036f9b95d697c035cf64afe8dac').
module(1, 170, 'IPython.core.prefilter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\prefilter.py', '63db90834988d8156c4f62c1d619576b38820b2c').
module(1, 171, 'dateutil.easter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\dateutil\\easter.py', '9fa06f806dfe9ca88f357ea7fc7111f09a212acd').
module(1, 172, 'matplotlib.category', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\category.py', 'd1817332fd1eaf22fbb751b4798bc15a786f7ce0').
module(1, 173, 'jupyter_core.paths', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_core\\paths.py', '28f7675237022f233748ed563a8001b226396ece').
module(1, 174, 'urllib3.packages.backports', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\packages\\backports\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 175, 'jsonschema._version', '2.6.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jsonschema\\_version.py', 'c09dad04704b7f25629f8c6aa84c1c5ae05ed871').
module(1, 176, 'requests.status_codes', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\status_codes.py', '07cc0657c51bcb08e1f38f95fb303da6a44b0afa').
module(1, 177, 'kiwisolver', '1.0.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\kiwisolver.pyd', 'e153fd3d097f73c21fdbbc8f9de41188acbe3e5d').
module(1, 178, 'urllib', '1.17', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\urllib.py', 'ee7f0601770ff952a7721e1f34bbcc0aec73f1ef').
module(1, 179, 'matplotlib.backends.backend_svg', '2.2.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\backends\\backend_svg.py', '4be7412642200cd8873b2a30e31c67b7877b7a22').
module(1, 180, 'ipykernel.displayhook', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\displayhook.py', '3934ddc82945bfdd9b232a08d0865a6a0d7e972f').
module(1, 181, 'wincertstore', '0.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\wincertstore.py', '7103645b135fbabfb45eadefbf3ed752645a4679').
module(1, 182, 'future.backports.email.header', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\header.py', '9bba1a8429ac03f01d4b54a70e1e40430260b852').
module(1, 183, 'chardet.mbcharsetprober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\mbcharsetprober.py', 'eeb555bef8b05f40c0aa6d81bf2b323b875fc653').
module(1, 184, 'zmq.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\utils\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 185, 'Queue', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\Queue.py', '99af5b119d5b7017c5b588863716edfce5d27926').
module(1, 186, 'numpy.lib.info', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\info.py', 'b1a641309f2972f2403663f2c52e7f366b27f5e5').
module(1, 187, 'dateutil.tz.win', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\dateutil\\tz\\win.py', '6eff86e2fe023c12d8439ceb4a8829fe6725c660').
module(1, 188, 'ctypes', '1.1.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\ctypes\\__init__.py', '367db30de7181cf3b706f579909ec63bf9ec7068').
module(1, 189, 'nbformat.sentinel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\sentinel.py', '91c165da900e9311da1292ff4d0c8734d8d9f0f5').
module(1, 190, 'testpath.commands', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\testpath\\commands.py', 'c7ae92a0cc5de845b4a7d01822e209b35925c05d').
module(1, 191, 'tornado.gen', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\gen.py', '5e3f9557d3e36fea27d0e5f5051abc3e712c06b0').
module(1, 192, 'IPython.core.magics.namespace', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magics\\namespace.py', 'd45a636cd37111be914e34bb664f2c68ec161180').
module(1, 193, 'nbconvert.utils.pandoc', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\utils\\pandoc.py', '41c5c58cbfbd0ecfa123e0e91322a5b6e1080e37').
module(1, 194, 'requests', '2.18.4', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\__init__.py', '4ad127367087eff540e0881cceb8649256621166').
module(1, 195, 'IPython.terminal.shortcuts', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\terminal\\shortcuts.py', '2c4f072b9972d92960ac74645f3f464bdd3b191f').
module(1, 196, 'IPython.testing', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\testing\\__init__.py', '11807f237bb4d74e3783ecf700484ff9127e4bdf').
module(1, 197, 'urllib3.poolmanager', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\poolmanager.py', '58e4ee5db8900d878002b6eb3b8b656a27edecd4').
module(1, 198, 'prompt_toolkit.eventloop.asyncio_base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\eventloop\\asyncio_base.py', '25d509cc34a12518c150962806fb11a5151871a5').
module(1, 199, 'tornado.platform.kqueue', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\platform\\kqueue.py', '6bd7c1368531a66e758c4c7e8dc2bbe93b26b3bb').
module(1, 200, 'IPython.core.hooks', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\hooks.py', '0557707a596f2b554ac2d20b18f66959a484f413').
module(1, 201, 'IPython.display', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\display.py', '4a3dcfe2105c886237b92b90650e96821ecf864d').
module(1, 202, 'pkgutil', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\pkgutil.py', 'ec9799ef0f5f759af2ea334b10b22d8c0335b200').
module(1, 203, 'numpy.distutils.command.config_compiler', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\config_compiler.py', 'abc259561e46bfdaae47816602ea38258f8ffa2c').
module(1, 204, 'numpy.core._methods', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\_methods.py', '0396fe46be0d4777ba6e9bc6a2f3e1791574d93d').
module(1, 205, 'matplotlib.units', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\units.py', 'cc13d850f0f492d26921a36fbc03bcdb549c7bca').
module(1, 206, 'numpy', '1.14.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\__init__.py', '7fb73033a208aca42b6044f3e4926e9e115938e1').
module(1, 207, 'nbconvert.exporters.base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\base.py', 'eff23c30ec5978e6d5164885d07f718f9cea4ab3').
module(1, 208, 'pytz', '2018.3', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pytz\\__init__.py', '3e20feebd677aed6c48e95542e2c96084cd5c418').
module(1, 209, 'jinja2.bccache', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\bccache.py', '47f9d355500572c92c27a87b01c960fc6c432673').
module(1, 210, 'numpy._import_tools', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\_import_tools.py', 'df2611592964a91ce9a541ac1c5a748de31acc42').
module(1, 211, 'zlib', '2.7.14', nil, nil).
module(1, 212, 'IPython.testing.plugin.ipdoctest', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\testing\\plugin\\ipdoctest.py', 'c84a2c0283564dcc8ab46559b8ae7bc8a180fe64').
module(1, 213, 'nbconvert.filters.citation', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\filters\\citation.py', 'd84453b1749e32454f45594691119732a4d79bd0').
module(1, 214, 'setuptools', '38.5.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\__init__.py', 'e36abaaaa5b37288f5329e67ea4ddc904c187fe5').
module(1, 215, 'json.decoder', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\json\\decoder.py', '35434cdc8628d2189077a5b3cffb220117cde72d').
module(1, 216, 'zmq.eventloop.minitornado.platform.interface', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\eventloop\\minitornado\\platform\\interface.py', 'cd5fdca81ac16ad8e6f3add1866dc113e6e5d16d').
module(1, 217, 'matplotlib.tri.trirefine', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\tri\\trirefine.py', '36d1b3ba910a305bd6ceea888cadd6a9e2d63e75').
module(1, 218, 'tornado.platform.auto', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\platform\\auto.py', '28dd108d285921f39f7659ac0092e50da0e7163f').
module(1, 219, 'distutils.command.build_py', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\command\\build_py.py', '6482714952cfe3594de4c582a52a38afb7fad390').
module(1, 220, 'dateutil.tz', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\dateutil\\tz\\__init__.py', '261d4c18a42abbce6092eacdd618a2915b36ded3').
module(1, 221, 'io', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\io.py', 'f1e46ee22c368264ad1a04cd415a6ba683f476de').
module(1, 222, 'jupyter_client.clientabc', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\clientabc.py', '14a3e7f31b8876bd34c3a4748cbc5dd96105c642').
module(1, 223, 'idna.package_data', '2.6', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\idna\\package_data.py', 'f75e0118377cf9062d10f2d6fde661293a295e4d').
module(1, 224, 'matplotlib.axes._base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\axes\\_base.py', '84f110e4343440c3b9c08cc23f298e725472d7f0').
module(1, 225, 'multiprocessing.queues', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\multiprocessing\\queues.py', '0271f225132bbf55e94cb993fb3764f31cf06397').
module(1, 226, 'numpy.core', '1.14.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\__init__.py', 'e091557df8dca966f84a8d849f583ae681b3995f').
module(1, 227, 'IPython.core.macro', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\macro.py', '2f00937c4decc689c2aae87e6909db754435ed22').
module(1, 228, 'rfc822', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\rfc822.py', 'b455b91e5ac3c94a3f1702a383232eb1b0a4fcd1').
module(1, 229, 'prompt_toolkit.filters', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\filters\\__init__.py', 'ec364e5639e096e17da5abbec42c2dd8e04fc314').
module(1, 230, 'xmllib', '0.3', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xmllib.py', '5009187b35693c8327e9be7789ad0f0797000b8a').
module(1, 231, 'IPython.utils._get_terminal_size', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\_get_terminal_size.py', '38ba50fefa312438df4b7d94716cf19d9f431964').
module(1, 232, 'IPython.core.usage', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\usage.py', '41a9fd2747192970e24594f145db4b9ce93352f5').
module(1, 233, '_weakref', '2.7.14', nil, nil).
module(1, 234, 'IPython.core.inputtransformer', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\inputtransformer.py', '568713ab9158cff622213760d80c399403204383').
module(1, 235, 'urlparse', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\urlparse.py', 'ce017e2114603d0d0ec64bb9cc286e27bc6eccd0').
module(1, 236, 'ctypes.macholib.dylib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\ctypes\\macholib\\dylib.py', 'dc03e116989338893f8db955c596471a7f69ac59').
module(1, 237, 'tornado.options', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\options.py', '30c7540520d14adf18e2f2a9004092091a0ab109').
module(1, 238, 'tornado.locale', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\locale.py', 'd11c34920667dba7aade32a4055f309c076b5f04').
module(1, 239, 'gzip', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\gzip.py', '9a5d2bcccbf6fd193746e5ad174d1781ed862f0a').
module(1, 240, 'IPython.core', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 241, '_bisect', '2.7.14', nil, nil).
module(1, 242, 'ipykernel.pickleutil', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\pickleutil.py', 'ef3b43f915730f2222cba7d8875b85ebc9d2f722').
module(1, 243, 'prompt_toolkit.key_binding.defaults', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\key_binding\\defaults.py', '0871d1b79b32724019c586ec1285171bc3c2190e').
module(1, 244, 'nbconvert.resources', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\resources\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 245, 'matplotlib.colors', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\colors.py', '87d602af1e884df1e1234d165d7f2754f44797ba').
module(1, 246, 'ipython_genutils.path', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipython_genutils\\path.py', '03f03b9ade651a19a80d785263a8ad9c3f329461').
module(1, 247, 'numpy.random.info', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\random\\info.py', '07494460cab18bc8723815c88826cc9587b6fcc4').
module(1, 248, 'notebook.nbextensions', '5.4.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\notebook\\nbextensions.py', 'a7aefb56e23439bfa30ee06abf4183675f5067c7').
module(1, 249, 'IPython.utils.strdispatch', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\strdispatch.py', '0b0a1595afff60b81e4dda16a95564d9dac5cb18').
module(1, 250, 'IPython.core.inputsplitter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\inputsplitter.py', '6d4d6e1cfec47e4c968b1db529ed9b94ecf53e5d').
module(1, 251, 'collections', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\collections.py', 'd9447d192e1bcfaac7e35e13b8a38f562c4855ad').
module(1, 252, 'matplotlib.patheffects', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\patheffects.py', '9e091423a24d47f6182a097bbf65e22221b80083').
module(1, 253, 'unittest.main', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\unittest\\main.py', '4444c20006f1aefd3d99b4f7ff1a379f1907ba1f').
module(1, 254, 'multiprocessing.forking', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\multiprocessing\\forking.py', '64708ff94e9032af0c15c80c2efafbcff0bff944').
module(1, 255, 'distutils.cygwinccompiler', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\cygwinccompiler.py', '0ca57f44a20afe46962f4f784daceef0e1d105d4').
module(1, 256, 'multiprocessing.dummy', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\multiprocessing\\dummy\\__init__.py', 'e46f40dadd2f680fd3b5ca10f035544708ba933d').
module(1, 257, 'IPython.terminal.magics', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\terminal\\magics.py', '81a14de56ef715111154b3c7b25dc07419333090').
module(1, 258, 'textwrap', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\textwrap.py', 'beef8b379870bf944334298d4a49759a5320dcb2').
module(1, 259, 'IPython.testing.iptestcontroller', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\testing\\iptestcontroller.py', '3e8eadeb87081afc8f097addfea8cdb49b2d2b02').
module(1, 260, 'tornado.util', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\util.py', '4dd5c43fec649e2b79f5c6e484c00a80d2c5c19c').
module(1, 261, 'ConfigParser', '3.5.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\ConfigParser.py', '765dde108994ae150e189148a44bcadeafa96e57').
module(1, 262, 'testpath.asserts', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\testpath\\asserts.py', '2e4be7d71bc4da21f38e58e1831caed8d8773c69').
module(1, 263, 'matplotlib.path', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\path.py', 'e2e4857fa4b70ff76ab08bbc59152afc9a88b1d1').
module(1, 264, 'numpy.testing.nose_tools.parameterized', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\testing\\nose_tools\\parameterized.py', '000d3d1b8e0c69c55fd5017c3192d040376878ca').
module(1, 265, 'setuptools.command.develop', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\command\\develop.py', '91d4d5d65ba93bdf86180fd42547450176abd3fa').
module(1, 266, 'pkg_resources.py31compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pkg_resources\\py31compat.py', '1b75e7f62db1d3c54f2364e14b796cc024bf8e10').
module(1, 267, 'jinja2.runtime', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\runtime.py', 'd3d979f3d5876f80e813b2439ba82026167778f0').
module(1, 268, 'numpy.core.getlimits', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\getlimits.py', 'd16b5dd7513093333e1bcd93705e61d49e40c9c1').
module(1, 269, 'pygments.lexers._mapping', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\lexers\\_mapping.py', 'a154085fae95a9f824e986404c7d38624e8a36fb').
module(1, 270, 'IPython.external.decorators._decorators', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\external\\decorators\\_decorators.py', '8b8a25735afdb874caf6ff1f1123901b9db7b233').
module(1, 271, 'tornado.stack_context', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\stack_context.py', 'b8d82cc2d654d31f823e4a86d482def551fb1754').
module(1, 272, 'numpy.core.cversions', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\cversions.py', '6f85f3a5c93ee86916026449998c92501515c5cd').
module(1, 273, 'numpy.lib.mixins', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\mixins.py', '26722a89e4d006a41beedb06c3c20b9ea3693edd').
module(1, 274, 'IPython.testing.plugin', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\testing\\plugin\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 275, 'nbconvert.writers.stdout', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\writers\\stdout.py', '56e0d1cbce0778358bc7435ff3536d69a112e3f3').
module(1, 276, 'chardet.big5freq', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\big5freq.py', '4028bd63b9eb6c3225fc61b7e8733528ee80fd87').
module(1, 277, 'IPython.lib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\lib\\__init__.py', 'dc1f3da0b9f38abea355909d89f80a1d2d43c7a0').
module(1, 278, 'colorama.winterm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\colorama\\winterm.py', '1c91a6e8f0509c49545ce29f9204d62a526019f4').
module(1, 279, 'tornado.platform.common', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\platform\\common.py', 'ca9fc6b65e0f2a03befe4f8855c30bce4f762865').
module(1, 280, 'urllib3.util.ssl_', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\util\\ssl_.py', '1f7c90793801dceda5b6a60f51f487911cd6abc0').
module(1, 281, 'IPython.utils._process_win32', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\_process_win32.py', 'b9818f26eba135998146034796442a883d76a78f').
module(1, 282, 'tornado.http1connection', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\http1connection.py', '5f60491e8ce13a915d4bdd5f9b0c61d85a27ccf9').
module(1, 283, 'IPython.utils.contexts', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\contexts.py', '9294caac28da5eaa4c2ea16284c19d56a764aa9f').
module(1, 284, 'numpy.linalg.lapack_lite', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\linalg\\lapack_lite.pyd', '4782466f4d34d6a1fb5b5ffec2477a8806378e2d').
module(1, 285, 'marshal', '2.7.14', nil, nil).
module(1, 286, 'setuptools.monkey', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\monkey.py', '8b8dbc70072bf8890d8b38a670792c1495bb7de1').
module(1, 287, 'matplotlib.compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\compat\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 288, 'distutils.dir_util', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\dir_util.py', '0bc10c82edcbc0bbd7e83129b7021c91aef15dc5').
module(1, 289, 'distutils.command', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\command\\__init__.py', 'de054304a77691b325bac76d31773e8a9407d708').
module(1, 290, 'dateutil.rrule', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\dateutil\\rrule.py', '9e3ab8be4377307953f5bc258a9a83f15c3db780').
module(1, 291, 'ipykernel.gui', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\gui\\__init__.py', '4ee8856d5182a470031620f065d3a934e87b9ef3').
module(1, 292, 'xml.dom.pulldom', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\dom\\pulldom.py', 'e87deb543b0dec3909887d33b437179d1d8ce3bc').
module(1, 293, '_threading_local', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\_threading_local.py', 'adbf148646fa297bef9d88c3f9fe3e1ec5f40d7b').
module(1, 294, 'numpy.f2py.auxfuncs', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\auxfuncs.py', 'f8769dce3c7700ef0ebdc04e438bb6eb508c9192').
module(1, 295, 'IPython.utils.tokenutil', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\tokenutil.py', '265ee897c50d1f07b2e09560a84736b818b90c44').
module(1, 296, '_socket', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\DLLs\\_socket.pyd', '63811ba2b93eab0e05b7897f63d74d8673bb1c0a').
module(1, 297, 'matplotlib.hatch', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\hatch.py', '7a9420f676f599f8262130e3d0e265911292b8e3').
module(1, 298, 'IPython.utils.rlineimpl', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\rlineimpl.py', 'a1b4d0a25df38fd02be9494a0de2d6ade6069d2f').
module(1, 299, 'matplotlib.docstring', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\docstring.py', 'eab805cb7124c21279d31a6bd1de9343ed749d4b').
module(1, 300, 'numpy.testing.nose_tools.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\testing\\nose_tools\\utils.py', '6bf1e57b2f547d39d9047825d1bfb1c97c559659').
module(1, 301, 'tokenize', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\tokenize.py', '52d15a77026b34081c5abbf01736302aa9d563f1').
module(1, 302, 'pygments.formatters', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\formatters\\__init__.py', 'd8a57622478dab70cdc0e091cd76ab98a72bdbb9').
module(1, 303, 'curses.wrapper', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\curses\\wrapper.py', 'fa83a17c67b94b394d35eb9d11070fea7e68330d').
module(1, 304, 'zmq.backend', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\backend\\__init__.py', '65b887fe807419fcb27a663240db24d72c8e0214').
module(1, 305, 'IPython.core.magics.pylab', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magics\\pylab.py', 'c1a303eeb4c655de8ecd013d8efee8566c710bec').
module(1, 306, 'numpy.fft', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\fft\\__init__.py', 'ac18cb0bca63b661ee426a94813aeba74955b700').
module(1, 307, 'IPython.paths', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\paths.py', '6370892dd7518596c8b8d40e6833da0f177b3286').
module(1, 308, 'nbformat.v3.nbpy', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v3\\nbpy.py', 'ac513fcdf62b9958ae18b6874f4c94645aede2d3').
module(1, 309, 'jinja2.environment', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\environment.py', '072bd5e108dac5de7e629df70b11d0f5685fccab').
module(1, 310, 'matplotlib.tri.triinterpolate', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\tri\\triinterpolate.py', '089cab6495f3017a41b7d3c482b4fef57adafc93').
module(1, 311, 'mimetools', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\mimetools.py', '087926284ece4f1ee2681610bc079753c00c1c40').
module(1, 312, 'urllib3.contrib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\contrib\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 313, 'idna.uts46data', '6.3.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\idna\\uts46data.py', 'a85fd10bd87fd7df34871b61f260ad6c3bcc64ae').
module(1, 314, 'prompt_toolkit.layout.dimension', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\layout\\dimension.py', '16279e2aa5ca85f3ae07477a8523014e0059d27d').
module(1, 315, 'numpy.polynomial.polynomial', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\polynomial\\polynomial.py', '74993ae2c6026aef8941f3afb3e2b63f6d62b555').
module(1, 316, 'prompt_toolkit.key_binding.bindings.scroll', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\key_binding\\bindings\\scroll.py', 'ee9f8d3134fb2c07b484750a856db6bea48ad6b7').
module(1, 317, 'future.types.newint', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\types\\newint.py', 'a93824cd0223e8d876bdf4e24ae39243021db23b').
module(1, 318, 'jupyter_client.client', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\client.py', '0c42aa0220bec1559c48a7af84e787c18d395fc1').
module(1, 319, 'test', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\test\\__init__.py', 'cf12053424c6424239b2be611606585142816d88').
module(1, 320, 'nt', '2.7.14', nil, nil).
module(1, 321, 'wcwidth.wcwidth', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\wcwidth\\wcwidth.py', 'befc9f8670265515662e670c982697181bd2a203').
module(1, 322, 'genericpath', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\genericpath.py', 'e0f541becee4f09eabcbc5fbf061e07865cb80d2').
module(1, 323, '_sha', '2.7.14', nil, nil).
module(1, 324, 'IPython.lib.security', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\lib\\security.py', '90dca14f988c6e026bf1602c48038e2fd38cc10c').
module(1, 325, 'urllib3', '1.22', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\__init__.py', 'd3556e6cf44cac1387c478b29aaa067c746ff232').
module(1, 326, 'prompt_toolkit.styles.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\styles\\utils.py', 'ad784ea87128c8ca3023d2f1b4092cfdd615cb88').
module(1, 327, 'ipykernel.inprocess.ipkernel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\inprocess\\ipkernel.py', '715c6763e1f36a683975b31e92a31f03149aa1fc').
module(1, 328, 'future.types.newlist', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\types\\newlist.py', '225a368d4daa8ea31a210b70929488bf4c3390a4').
module(1, 329, 'urllib3.packages.ssl_match_hostname', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\packages\\ssl_match_hostname\\__init__.py', '24d83af2083890735b0450f4058017512d7612c0').
module(1, 330, 'chardet.hebrewprober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\hebrewprober.py', '07093ca2075f52d3d07b399a52f4a7491928fb1c').
module(1, 331, 'tornado.platform.windows', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\platform\\windows.py', '872827ee0a7badc8807546765655f1c77f82f4e1').
module(1, 332, 'nbconvert.exporters', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\__init__.py', 'f3231fff3b85824ae055723010b029517502c354').
module(1, 333, 'nbformat.v1.nbjson', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v1\\nbjson.py', 'ed02484cd62bfa10e75d9642a42f689259b7d836').
module(1, 334, 'ipykernel.jsonutil', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\jsonutil.py', '365a74e7cc644c3ac8a551bb583018b084f62780').
module(1, 335, 'IPython.utils.signatures', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\signatures.py', 'f4cd86df4cb7189fdb5217fc7c602495c75aaa6b').
module(1, 336, 'time', '2.7.14', nil, nil).
module(1, 337, 'distutils.text_file', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\text_file.py', '8ca3274d0824a23987fe81399b9f1aa14854bff0').
module(1, 338, 'idna', '2.6', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\idna\\__init__.py', '12dc726d536ac216ba05bb7eb8a014a5609a0da0').
module(1, 339, 'IPython.core.error', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\error.py', '24701001bc858ad521f22fb11212e7370e635bde').
module(1, 340, 'prompt_toolkit.terminal.vt100_output', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\terminal\\vt100_output.py', '70cd5747bab418ebf690ae5c0543f9bdcb728f27').
module(1, 341, 'prompt_toolkit.key_binding.bindings.named_commands', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\key_binding\\bindings\\named_commands.py', '14b55a2849d403c0adc944ff020baa8c38a1d239').
module(1, 342, 'ipykernel.inprocess.blocking', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\inprocess\\blocking.py', '2f63877e1ea016ab75ce1488ad51ac76bb4f16aa').
module(1, 343, 'jinja2.tests', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\tests.py', 'e47345a8d5210aa8f3319ce93602038696f68fb8').
module(1, 344, 'matplotlib.streamplot', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\streamplot.py', 'e49195881eae6651abbdd9fa0bab725382ef4c53').
module(1, 345, 'string', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\string.py', '678cdd5f4ed1ce1d85b600a07fac62d6d251df67').
module(1, 346, 'nbconvert.exporters.exporter_locator', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\exporter_locator.py', '3f06963363988c264d5652e0562b137568d2d0f2').
module(1, 347, 'future.backports.email.encoders', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\encoders.py', '6fdd14c117e1fdcb296c8a018b211e4cfeae0bdb').
module(1, 348, 'markupsafe', '1.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\markupsafe\\__init__.py', '02a5f870253abb236f09ff0ea03f8d1d2a3f24b3').
module(1, 349, 'email.quoprimime', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\quoprimime.py', 'a75ec5eca330bcede4afdffe958a430cb1cc3897').
module(1, 350, 'nbconvert.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\utils\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 351, 'matplotlib._path', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\_path.pyd', 'bd2093c05af14e99e12030954defe46e5cae7250').
module(1, 352, 'subprocess', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\subprocess.py', '043530b0baa589bedcb9f032db69aaf0ae47e28f').
module(1, 353, 'numpy.core.machar', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\machar.py', 'c2e99c665f22bd03a5965c340be1735668f71b15').
module(1, 354, 'urllib3.util.retry', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\util\\retry.py', '61e55910ef8d541df40bcd68790f9d85b25cd320').
module(1, 355, 'IPython.core.displayhook', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\displayhook.py', 'cc0f83d03022b638985554ab58207b5dd0cb92b7').
module(1, 356, 'numpy.ma.extras', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\ma\\extras.py', 'de6d7d8e968a17923459770e416e38b7e9d1ac4f').
module(1, 357, 'numpy.f2py.__version__', '2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\__version__.py', '9f40e24e170e5330373d79bbfe970032b5ae5291').
module(1, 358, 'multiprocessing', '0.70a1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\multiprocessing\\__init__.py', '29a75113696caffaaec8574f41ae37e4ef20ee97').
module(1, 359, 'dis', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\dis.py', '81b1fa79cb3514573a97d6589ec3a4638aedf975').
module(1, 360, 'IPython.core.splitinput', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\splitinput.py', 'bd9926e5f96be485af2b6bfa1961df759ddaa9d0').
module(1, 361, 'prompt_toolkit.filters.cli', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\filters\\cli.py', '2ba7acad18aa2b0653993ceb13a28176e484cfb9').
module(1, 362, 'nbconvert.postprocessors', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\postprocessors\\__init__.py', 'b855da7de577a1ecb183f4c95378240908bfbe79').
module(1, 363, 'jsonschema', '2.6.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jsonschema\\__init__.py', '3d3779d8b37341b0470db4a9b4d0e978986e9310').
module(1, 364, 'jinja2.defaults', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\defaults.py', '40816844e2ed06d8de19f76cf4d0643579dea776').
module(1, 365, 'matplotlib.stackplot', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\stackplot.py', 'e110faf9787acea204c5ff9755e6140c4ede71c6').
module(1, 366, 'IPython.utils.io', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\io.py', 'e18f61d9255111856c6a76acf12c3eb3534a0f15').
module(1, 367, 'tornado.process', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\process.py', '08634bfb50855d04eded895d05b2d96b020cef20').
module(1, 368, 'numpy.fft.helper', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\fft\\helper.py', 'b7d6db2281f01975144252eb2b7b446e942fb517').
module(1, 369, 'jsonschema.compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jsonschema\\compat.py', '0cbc02dab6edcaf7a7590162df46555b5389fb99').
module(1, 370, '_ctypes', '1.1.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\DLLs\\_ctypes.pyd', 'ec9fec4b47322ab4447f07dc0de83a3f315eb040').
module(1, 371, 'exceptions', '2.7.14', nil, nil).
module(1, 372, 'tornado.httpclient', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\httpclient.py', '3c87d7c692520d16ef623c45b52783da88028937').
module(1, 373, 'future.moves.test.support', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\moves\\test\\support.py', '32748457b04d6028435d396611209cde8c24cc60').
module(1, 374, 'IPython.core.shadowns', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\shadowns.py', '3a81304461fe532e54bf9ee575114082041b1122').
module(1, 375, 'tornado.escape', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\escape.py', '75e08b235032d4de4add31e3e2254763db98b32e').
module(1, 376, 'matplotlib.container', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\container.py', '3e83f841947790e2a54200109923c4f6447f5e1c').
module(1, 377, 'requests.sessions', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\sessions.py', 'ef6699772bbe8c6e020af3a6eeba8b6223c57f0a').
module(1, 378, 'matplotlib.tri.tritools', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\tri\\tritools.py', '2c38aaa6037b31335d8ee31f3ded801a2220fba6').
module(1, 379, 'weakref', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\weakref.py', '99fbbd01b2f773cda67680d0504209180a70291f').
module(1, 380, 'traitlets', '4.3.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\traitlets\\__init__.py', '6cc8a9af4e4b451b5c49ded0dfa25c99485604f5').
module(1, 381, 'IPython.core.display', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\display.py', 'faab194c1f6e0d3360111732945a78b37fc7475d').
module(1, 382, 'numpy.lib.arraypad', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\arraypad.py', '34b4f9ceaa2b1f920e9b06e7aeb99ac4ecaa6377').
module(1, 383, 'IPython.terminal', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\terminal\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 384, 'numpy.distutils.command.build_ext', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\build_ext.py', '71169af72962ce1a653b5f52657331bbacf44ba9').
module(1, 385, 'future.types.newdict', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\types\\newdict.py', '34cb641b7b4a5821ece56634a6b0bb3348d48d61').
module(1, 386, 'email.charset', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\charset.py', 'aed18e5a3d29f00e32614430b58b42fbcd3d0a5c').
module(1, 387, 'IPython', '5.5.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\__init__.py', 'e893e2559676427ffa60bb39d9957d30e7bc12f4').
module(1, 388, 'matplotlib._cm_listed', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\_cm_listed.py', '803b1510a561f300d19a8003414674cc048de97d').
module(1, 389, 'tornado.simple_httpclient', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\simple_httpclient.py', '82a3dc6e619976c92a6317e266b71c1afa0df197').
module(1, 390, 'email._parseaddr', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\_parseaddr.py', '7b3eea299ef71488408280fea80bbdc8f926a603').
module(1, 391, 'nbconvert.utils.base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\utils\\base.py', '6dcceaf553c031aaaae3eeff743b2fab8148cbe8').
module(1, 392, 'jupyter_core', '4.4.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_core\\__init__.py', 'd49cccf8861012de32370e84962807cf97c6d5f8').
module(1, 393, 'prompt_toolkit.clipboard.base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\clipboard\\base.py', 'b72cba61fb8f827d736f15d4bb5d62c1fde37ce5').
module(1, 394, 'prompt_toolkit.buffer_mapping', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\buffer_mapping.py', '827818e0264e5534b373a5fe884403409dc83476').
module(1, 395, 'IPython.core.getipython', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\getipython.py', 'a7664f0e3141b880942bcc8a4cdc2f995bb5c359').
module(1, 396, 'IPython.core.magics.display', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magics\\display.py', 'c9175121e9b1909164721e3d791247e613809d1f').
module(1, 397, 'numpy.core.fromnumeric', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\fromnumeric.py', '71b147796d03a0b3b4e7e5d28f3094193def8888').
module(1, 398, '_ast', '2.7.14', nil, nil).
module(1, 399, 'IPython.utils.process', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\process.py', '1e22a183a80e2fe2abccac720cb09d3a2c5b8ae8').
module(1, 400, 'tornado.concurrent', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\concurrent.py', 'eeac795dcbcb898d2ef918568317c26b18e8d6c5').
module(1, 401, 'pickle', '$Revision: 72223 $', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\pickle.py', 'e5d3803ca0f8c4fc332df6117329b806b7ed4304').
module(1, 402, 'numbers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\numbers.py', '651af42f5f7d86eb7ccf5464682bae84409f0005').
module(1, 403, 'chardet.sbcsgroupprober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\sbcsgroupprober.py', 'c7cee5d08a3a51b05696a44acede1c9c8610bc0b').
module(1, 404, 'tornado.tcpserver', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\tcpserver.py', 'a6ec35ab60f93a6eb9a8b12c9d174aedd1689ded').
module(1, 405, 'numpy.lib.polynomial', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\polynomial.py', 'effbf1adee22fa32f28529ac8efbc92cc050bc4e').
module(1, 406, 'matplotlib.tri.tricontour', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\tri\\tricontour.py', 'beba727a01f4334b91334701bf43d480deee52e7').
module(1, 407, 'singledispatch', '3.4.0.3', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\singledispatch.py', 'd9edcb8077270e6c5f13f2d6e513cffee1ad4aa2').
module(1, 408, 'chardet.euctwfreq', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\euctwfreq.py', '1fe6190636462e94488b056a56770c84d48f3370').
module(1, 409, 'distutils.command.sdist', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\command\\sdist.py', '8411b9fe1b5e04622a7792de684f65111e7778c6').
module(1, 410, 'xml.etree.ElementPath', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\etree\\ElementPath.py', '0d4f5a4897b10ab1183ddc477c45d7563b2292a2').
module(1, 411, 'matplotlib._mathtext_data', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\_mathtext_data.py', '591d876cc8fe017a9e5752b53de518008a449468').
module(1, 412, 'dumbdbm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\dumbdbm.py', '6b222169ae7b95803f870d1b815ef9de6055cce2').
module(1, 413, 'matplotlib.testing', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\testing\\__init__.py', '35d271bb09defc0a642c81a8aa0e26b992cd6d9c').
module(1, 414, 'IPython.core.magics.logging', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magics\\logging.py', '5c68ad1c2211776d5b1b1ab88355d6d5ec17adc1').
module(1, 415, 'numpy.core.setup', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\setup.py', '9776279006a6f04e9598f7d49f08a03ecfbc25e9').
module(1, 416, 'prompt_toolkit.eventloop.base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\eventloop\\base.py', '91093e3c69be2a8fe4a80fbed32883d03f585b5c').
module(1, 417, 'future.backports.email._policybase', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\_policybase.py', 'b576088c300a865f0c7231c7680b11d57e67e17e').
module(1, 418, 'dateutil.zoneinfo', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\dateutil\\zoneinfo\\__init__.py', '5a2b215a33db62650c645d8ca749fab2ad61ab44').
module(1, 419, 'tornado.template', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\template.py', 'c6bcf6de50cc46b4329703c2bb3b010e2fdb0f3e').
module(1, 420, 'numpy.lib.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\utils.py', '2a30d79a40118e4dbe7ffceb88ad1a818e2a753a').
module(1, 421, 'dateutil.relativedelta', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\dateutil\\relativedelta.py', '461a685838a6602e6940dc0c15a9e0f411ba38d9').
module(1, 422, 'urllib3.fields', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\fields.py', '4fea46a30b6d06d33acbacb049336b9159aace15').
module(1, 423, 'chardet.jpcntx', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\jpcntx.py', 'b6332d34d3820c06e07eb31ab68a22b5365882aa').
module(1, 424, 'codeop', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\codeop.py', '360bd4cc1fbf7c16dd8bd031e521ce00e3ac8804').
module(1, 425, 'numpy.lib.arrayterator', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\arrayterator.py', 'b8edaf643fdda77f7aa4444039598237b152b4ae').
module(1, 426, 'email.parser', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\parser.py', '32947d6ae2bc1658fa402c459521282c9609b3cf').
module(1, 427, '_weakrefset', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\_weakrefset.py', 'dc36bf31a57aaef8a378943ce72a510e2adf4bde').
module(1, 428, 'zmq.backend.select', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\backend\\select.py', 'f21d3d6bcbae05889f33e3582736decb53d7d728').
module(1, 429, 'functools32.reprlib32', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\functools32\\reprlib32.py', 'b36bd593a2c932a6f462c55c8d1f7a584bcf3803').
module(1, 430, 'tty', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\tty.py', 'a21d94fb697044620c6b8803f388fecfd4b7cc6b').
module(1, 431, 'urllib3.exceptions', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\exceptions.py', '74af261064d00207a4f4d56119ce35e9e9d925ca').
module(1, 432, 'zmq.sugar', '17.0.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\sugar\\__init__.py', 'b7ce35a4aaeb123b378fc4b9480b220deb4bfcb9').
module(1, 433, 'prompt_toolkit.terminal.win32_input', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\terminal\\win32_input.py', '297576fd77c310c2b3126d2602afefa604490b7f').
module(1, 434, 'jupyter_client._version', '5.2.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\_version.py', '5161530e8c9b3c453c4ffcd59700d325df8e45a5').
module(1, 435, 'urllib3.util.request', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\util\\request.py', '84c2b2b99923d5e7e1341b128d87684942de1080').
module(1, 436, 'numpy.polynomial.legendre', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\polynomial\\legendre.py', '76cef061f90f22579c00295916c96829ba7c94b1').
module(1, 437, 'builtins', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\builtins\\__init__.py', 'd95f2be890d8a31cde82141238f6e0ee34e046d0').
module(1, 438, 'win_unicode_console.buffer', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\win_unicode_console\\buffer.py', 'a349b512adcf43afcdbf25bb0f4f57d62e50467d').
module(1, 439, 'prompt_toolkit.terminal.conemu_output', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\terminal\\conemu_output.py', '3b68a69eafbaaec7d1bc294c32107927c8531b84').
module(1, 440, 'jsonschema._validators', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jsonschema\\_validators.py', '473263ffee90ad6ca5a77fdcbfe6f3f471a57a50').
module(1, 441, 'matplotlib.colorbar', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\colorbar.py', '75272699811af440c46aad02a900a53285853aca').
module(1, 442, 'nbconvert.filters.datatypefilter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\filters\\datatypefilter.py', '932ecf049a4e3ada4c0034c36b5e1a3024cd3063').
module(1, 443, 'IPython.lib.deepreload', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\lib\\deepreload.py', 'e6d48469c7cd6c024707b18e00f347a2aa6bee35').
module(1, 444, 'chardet.charsetprober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\charsetprober.py', '4cac3f02d5fdaa8776b49966206247acd3bd151e').
module(1, 445, 'matplotlib._layoutbox', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\_layoutbox.py', '111b56d4934df8b08dd198f62641ea4e0ee95785').
module(1, 446, 'matplotlib.patches', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\patches.py', '68ed0ebdb579a45e3019718e7b5a322d12895e35').
module(1, 447, 'unittest.util', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\unittest\\util.py', 'd94c996f630045e1f46f35dae7231d547b5a2079').
module(1, 448, 'numpy.f2py.crackfortran', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\crackfortran.py', '230632449995b669f67a649b1507821e971709d8').
module(1, 449, 'prompt_toolkit.layout.mouse_handlers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\layout\\mouse_handlers.py', 'c3b741f7b7aa1fe7a09fb163daa96484b182930d').
module(1, 450, 'urllib3.packages.six', '1.10.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\packages\\six.py', '5f07d285085b5b61e121f34730b6838f597e43c1').
module(1, 451, 'multiprocessing.sharedctypes', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\multiprocessing\\sharedctypes.py', 'c0694d0ea8ae7df7565f163afaad0d85c15490a9').
module(1, 452, 'jinja2.constants', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\constants.py', '1d12d949f78c5906ba2b661f58bb64b1bfb7e0ec').
module(1, 453, 'matplotlib._cm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\_cm.py', '7864467322b518eab1bc61275dd156fe68217e09').
module(1, 454, 'email.encoders', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\encoders.py', 'cdc7b4a9758162525dbc1691f25febd68f665350').
module(1, 455, 'distutils.versionpredicate', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\versionpredicate.py', '5ccbc65dcd90453f72c9b2e3a30ff73aeb97918a').
module(1, 456, 'nbconvert.utils.version', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\utils\\version.py', '7243481c8453d2984d0d4521b959a178fa4bd017').
module(1, 457, 'future.moves', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\moves\\__init__.py', 'be6bf270e1b49a913f6aad3f3263ce02ebea5eeb').
module(1, 458, 'zmq.sugar.frame', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\sugar\\frame.py', '1eacdbc64bd64cb1b46647447c7902468f4adef9').
module(1, 459, 'distutils.dist', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\dist.py', 'd4d298610ae2aab9dccd2463fcc9e7c79cb0ae83').
module(1, 460, 'BaseHTTPServer', '0.3', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\BaseHTTPServer.py', '0f5ed1076ea622f8cb31e2ec847a989b1d60045f').
module(1, 461, 'IPython.core.magics.history', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magics\\history.py', 'b9849cda653da9f9b5af9a377cab6b5d5fac96bb').
module(1, 462, 'prompt_toolkit.layout.toolbars', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\layout\\toolbars.py', '35374c3ea1180bdf62766264bb0c774b54353175').
module(1, 463, 'jupyter_core.utils.shutil_which', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_core\\utils\\shutil_which.py', '13835c307bc2c28ff13ff4cb25e79f3148500745').
module(1, 464, 'IPython.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 465, 'matplotlib.ttconv', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\ttconv.pyd', '18d09fab4ec67eae70d8c0d1eab7199a6ef44cef').
module(1, 466, 'IPython.utils.capture', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\capture.py', '40c7d9fb2973982e57308a793abb5a05b38f98f3').
module(1, 467, 'matplotlib.backends', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\backends\\__init__.py', '1fa269f7250ab654eb4b741e0e5fc7afa5934df5').
module(1, 468, 'setuptools.unicode_utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\unicode_utils.py', '87b2f2c3e61a4e0b1b38c1ca5e035fc48e4aaef4').
module(1, 469, 'Tkinter', '$Revision: 81008 $', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\lib-tk\\Tkinter.py', '7a8a0ae9529db6f159adf92667a9573cd5e49975').
module(1, 470, 'numpy.distutils.command.install_headers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\install_headers.py', '0e32b16911e57314e4415c4acc1728a4ad80b3f3').
module(1, 471, 'IPython.testing.globalipapp', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\testing\\globalipapp.py', '021db9f090686f131ea4a9505a9a2a96b09726f5').
module(1, 472, 'chardet.langturkishmodel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\langturkishmodel.py', 'ece51c3b4f64e6d6f15f4e8a6546ee81c8214853').
module(1, 473, 'win_unicode_console', '0.5', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\win_unicode_console\\__init__.py', '6aa2732bbb804c4adb973387c33340b2a6648eb8').
module(1, 474, 'chardet.universaldetector', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\universaldetector.py', '27152189fa8dbf05d7263918938dfbc77912c419').
module(1, 475, 'numpy.random', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\random\\__init__.py', '9ff1ab2527da138ff416dfb22385d08b96968869').
module(1, 476, 'nbconvert.preprocessors.extractoutput', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\preprocessors\\extractoutput.py', '37fe03c74ea027d2a494a48647294903b77fe9d4').
module(1, 477, 'array', '2.7.14', nil, nil).
module(1, 478, 'IPython.core.magics.config', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magics\\config.py', 'abad69ff55c2a77f13c5c4d07e701aa7790596b7').
module(1, 479, 'setuptools.version', '38.5.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\version.py', 'c48d73bb3510c68a51b30e14860e522f0e4e35d9').
module(1, 480, '_sha256', '2.7.14', nil, nil).
module(1, 481, 'future.backports.misc', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\misc.py', 'f7790b0a1a76faf18b8bbbb725f8fe871fdac6f9').
module(1, 482, 'pytz.exceptions', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pytz\\exceptions.py', 'e42b86dc9b428a8a840ad852df5e2fde94646971').
module(1, 483, 'IPython.utils._sysinfo', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\_sysinfo.py', '81dd0aabd6b9256d0cf8e9d41937c728183b4eb1').
module(1, 484, 'typing', '3.6.4', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\typing.py', 'c1fa7ddb3cb26e3ba1673fd853a21c0bcecf5b52').
module(1, 485, 'xml.sax.handler', '2.0beta', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\sax\\handler.py', '28a0070bc35b4e3974f143855893e5b702d664c1').
module(1, 486, '_codecs', '2.7.14', nil, nil).
module(1, 487, '_osx_support', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\_osx_support.py', 'db252230fab4c4a9c8dc33014649cb6444056c77').
module(1, 488, 'distutils.config', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\config.py', '44fe6cc420590cf243e7182fdd6ac5f7b57c2687').
module(1, 489, 'copy', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\copy.py', '971de2c0b0cf7995ce0e051780deb661551a8acf').
module(1, 490, 'ipykernel.embed', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\embed.py', '97c87156f4fb58717b2482f996082fc1e0bb7150').
module(1, 491, 'IPython.external', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\external\\__init__.py', '8c59ae8889da2b3ab0cca7f87cec23f7a5dfdc4c').
module(1, 492, 'future', '0.16.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\__init__.py', 'e5fd1260441d8878e22f1d01dd0e6af538ea0ce5').
module(1, 493, 'chardet.escsm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\escsm.py', 'b6ae3d309926b691e6e8be5df7e9ec7e22ddaf62').
module(1, 494, 'chardet.utf8prober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\utf8prober.py', '35ef3bb735c68e457746e85e7c410ceb2ada711a').
module(1, 495, 'prompt_toolkit.layout.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\layout\\utils.py', '778034a723164b8bf9b037e49ebfa2d22d6f5f22').
module(1, 496, 'numpy.lib.shape_base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\shape_base.py', 'b4b68fc0c7550f594e4ab232d40422351af44ed1').
module(1, 497, 'getpass', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\getpass.py', '4371b2ec52dd9a27c9706f44ca82822e1144beb5').
module(1, 498, 'backports_abc', '0.5', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\backports_abc.py', '0051d675e9ff159e17a6557eb887f93486d4517e').
module(1, 499, 'copyreg', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\copyreg\\__init__.py', 'f7059c72b3b70606e5a6073a3b7a916eed90a7cc').
module(1, 500, 'numpy.fft.info', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\fft\\info.py', '07d2cb763865f0b9a96760625ec8293daca4c88b').
module(1, 501, 'numpy.testing.nose_tools.noseclasses', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\testing\\nose_tools\\noseclasses.py', '4d60fdcf5a536aa63b465908e2027457453f454f').
module(1, 502, 'unittest.result', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\unittest\\result.py', 'cda034e4cdb65d528de175bfe217ee029927335e').
module(1, 503, 'future.backports.urllib.response', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\urllib\\response.py', 'd7df7cef7586e344c5803e511fd0c5b4e08f88b8').
module(1, 504, 'markupsafe._constants', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\markupsafe\\_constants.py', 'c4c48d8c08d279230bf4d6cafd31d068eb16143d').
module(1, 505, 'distutils.unixccompiler', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\unixccompiler.py', '6d1153887634d07971bd3ba629c6b70dfbca981e').
module(1, 506, 'matplotlib.blocking_input', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\blocking_input.py', 'aae415bba6ee240e42feede5438c262034f4cca9').
module(1, 507, 'tornado', '4.5.3', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\__init__.py', '4e88604f9fc45d310a7bd8b989006a4d47589200').
module(1, 508, 'colorama', '0.3.9', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\colorama\\__init__.py', '68f3467f1b1961d69333e0372c2b2037d84da50a').
module(1, 509, 'matplotlib.style.core', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\style\\core.py', '9d675fa5dc8a969bfe617b42c3a807877b30d9b8').
module(1, 510, 'plistlib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\plistlib.py', '5c8081e82b389bfbd1fd04ffbecd19d8f89490b1').
module(1, 511, 'future_builtins', '2.7.14', nil, nil).
module(1, 512, 'pygments.modeline', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\modeline.py', '70d75914d177482b0f3dd6bad6b96c1561b2928c').
module(1, 513, 'IPython.external.decorators._numpy_testing_utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\external\\decorators\\_numpy_testing_utils.py', '43db0c243dab1e958abbe093ff26e4f82eda8536').
module(1, 514, 'linecache', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\linecache.py', 'a503ebb7302f758c6a1bee6736f951b24f31d4c3').
module(1, 515, 'hmac', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\hmac.py', '501ad5980e883cb2929d70f4f10e20c7789e7916').
module(1, 516, 'scandir', '1.7', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\scandir.py', '6b041863b27c63604207a928b449851a2bcd7590').
module(1, 517, 'pandocfilters', '1.4.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pandocfilters.py', '940d6f545fc22e8a7caedb3eb8b98ab3db9a889d').
module(1, 518, 'future.standard_library', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\standard_library\\__init__.py', '1f39f44c1090a00eb86eaf19c2e8f9198f29d482').
module(1, 519, 'colorama.ansi', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\colorama\\ansi.py', '2a7f0923ee79e5d4e0b9e04b341341cfe658245e').
module(1, 520, 'datetime', '2.7.14', nil, nil).
module(1, 521, 'jinja2.loaders', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\loaders.py', '0d55ddba140fd352680518410cfec9117522a6d8').
module(1, 522, 'pygments.formatters._mapping', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\formatters\\_mapping.py', '88ce633fb87fa0aef801fc031c49f44dfe14c361').
module(1, 523, 'xml', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\__init__.py', '5f50fe0b92d5849ba129ce66dc83ad3347b8fbc1').
module(1, 524, 'dateutil.tz.tz', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\dateutil\\tz\\tz.py', '1a224cee94078353c3e32661986e02f9ed2e31d1').
module(1, 525, 'IPython.core.magic', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magic.py', 'dcc752e24d42a5f8016152152433677ee661e811').
module(1, 526, '_json', '2.7.14', nil, nil).
module(1, 527, 'prompt_toolkit.key_binding.bindings.basic', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\key_binding\\bindings\\basic.py', '80d430c7918c820b856eb2593b9f00a9a63c1f1f').
module(1, 528, 'tornado.web', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\web.py', '461ecf774076d75bcf5d5e7b1ca8f9a01f5f5449').
module(1, 529, 'cProfile', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\cProfile.py', '47df8330c5bfdca9677ec7ce03c7c0f387e2a3e1').
module(1, 530, 'numpy.distutils.ccompiler', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\ccompiler.py', '39d7608ff52b3f5451a5cfcb9ef7f48629fb3968').
module(1, 531, 'numpy.distutils.command.egg_info', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\egg_info.py', '960dfdefcb6eb5d8f51f1a76347f0a3d1fd1c168').
module(1, 532, 'zipfile', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\zipfile.py', 'e9c81a3a99ae2cc27d122084ee222ad6188e2f76').
module(1, 533, 'repr', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\repr.py', '77fd2b0dc88f61a476baff581bd460113429438c').
module(1, 534, 'ssl', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\ssl.py', 'aa7087816fc268be469f8bc3d607944d9ef9b59b').
module(1, 535, 'numpy.version', '1.14.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\version.py', '4bbd1d3ce02d5f9cea3253ce5a79b9764e0336e4').
module(1, 536, 'tornado.platform.posix', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\platform\\posix.py', 'e359727d558ba284efeec99f21be82df1d3ddb25').
module(1, 537, 'prompt_toolkit.completion', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\completion.py', 'ba7fe730c4c2b72e2e03800d5f1cd538e400f048').
module(1, 538, 'nbconvert.postprocessors.serve', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\postprocessors\\serve.py', 'e072851b261e6b6adeb393f56a1f2a20b9b94e22').
module(1, 539, 'traitlets.config', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\traitlets\\config\\__init__.py', '4cbfed45d7b5978842ef216f8458d98b79806da0').
module(1, 540, 'chardet.compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\compat.py', 'fa159fdddfc0f2ff1438778ef6712d89144c382f').
module(1, 541, 'pydoc', '$Revision: 88564 $', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\pydoc.py', '75ad609f6713291663312b62f08854ea3f805724').
module(1, 542, 'threading', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\threading.py', '888057808eb119be93f532da7497cd49c927fca5').
module(1, 543, 'nbconvert.writers.base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\writers\\base.py', '87badd1451fc39a0a6bfabf2f3794f3bf4efb8be').
module(1, 544, 'prompt_toolkit.styles.from_dict', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\styles\\from_dict.py', 'c644ab5d65d610c339e8d52e42384725f0274e1c').
module(1, 545, 'numpy.distutils.command.config', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\config.py', 'be5af91c1b9cb28eb9d5836a24ea6c466dac27d2').
module(1, 546, 'ctypes.wintypes', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\ctypes\\wintypes.py', '6aa7096301548b0781039b187c1eb0b2c6a1ddac').
module(1, 547, 'IPython.core.events', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\events.py', '99fe290b3e74fde2c2c414614d2fe40d687bb044').
module(1, 548, 'matplotlib.figure', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\figure.py', 'd02a6aef08da8cec351540e51b6282f5230864f2').
module(1, 549, 'zmq.eventloop.ioloop', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\eventloop\\ioloop.py', 'ca17796ce64e8dc0ca490949f8ddef82a92ee56c').
module(1, 550, 'pydoc_data', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\pydoc_data\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 551, 'matplotlib.backends.backend_webagg', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\backends\\backend_webagg.py', 'd3aba9fe6d6beaf07fb7a28f5153bbd8a211221e').
module(1, 552, 'calendar', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\calendar.py', 'a820008dd0dd63f88db52c864530fce16af2334c').
module(1, 553, 'timeit', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\timeit.py', 'f0b10bb98c87fb235b545413af4505fb8f0b745b').
module(1, 554, 'numpy.distutils.command.install', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\install.py', '2a16b2ffedd41ef76398a151c8fa304fe96a812f').
module(1, 555, 'nbformat.v4.convert', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v4\\convert.py', '0d68ec5cf63efffdcc0c31b5f7b2cec971a27486').
module(1, 556, 'numpy.ctypeslib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\ctypeslib.py', 'fa829f8bfcb0da2d13ea3c15eb99929e50fff8eb').
module(1, 557, 'jupyter_client.managerabc', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\managerabc.py', 'f590b5881078bfc17658798b24197f06e3a188d2').
module(1, 558, '_MozillaCookieJar', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\_MozillaCookieJar.py', '6c463ff77d341a61b17bf98f6623219204a9e768').
module(1, 559, 'prompt_toolkit.validation', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\validation.py', '0e70008e3ad4129a5199676b028cbfc7b5082627').
module(1, 560, 'tornado._locale_data', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\_locale_data.py', 'edb99bd55a4dcf87b302e23b9a2dbc4194ff12d2').
module(1, 561, 'unittest.case', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\unittest\\case.py', '61d28ffc9e629620c58039eb1dbbe34d91874781').
module(1, 562, 'IPython.utils.path', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\path.py', '55a93aa0757da865817b9240e93cb217232dc723').
module(1, 563, 'matplotlib.offsetbox', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\offsetbox.py', '8aefbcbc762b33dba42806d0d36f45892569da9d').
module(1, 564, 'chardet.escprober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\escprober.py', '3f5c243f912e8e14df288f356403a5d920159b3e').
module(1, 565, 'jupyter_client.localinterfaces', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\localinterfaces.py', '1234a289e8f01de0267a71663fab1c46c0a23b2c').
module(1, 566, 'IPython.utils._process_common', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\_process_common.py', '34433985b8d90d284f3f41a7a55e5f43299120d8').
module(1, 567, 'pickleshare', '0.7.4', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pickleshare.py', '76e2cf25a4a8c3340a2db295a82e1752ae85c9f4').
module(1, 568, 'ipykernel.kernelspec', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\kernelspec.py', 'eccc4e8c713e9da3c8f9c8fa0385cb2b96457993').
module(1, 569, 'distutils.spawn', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\spawn.py', 'ad53864e6d8a16a86e6dd855cbd8d5175cdd66ec').
module(1, 570, 'opcode', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\opcode.py', 'b3e5ae93b43e53ea296cdcb04249f7623f3ac4f4').
module(1, 571, 'pstats', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\pstats.py', 'd227b8816b749fd68785b956f6dc62d7ac23e827').
module(1, 572, 'setuptools.glibc', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\glibc.py', 'c0ac1bfe04c98d8390bc1663f7d7013d6767661d').
module(1, 573, 'nbformat._version', '4.4.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\_version.py', 'a6dbd00f9ab06bd336bdf66b8e3ee99f5994242f').
module(1, 574, 'unittest', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\unittest\\__init__.py', 'c30ad1779fc70178bf8ad744589032fbe0646f7b').
module(1, 575, 'prompt_toolkit.renderer', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\renderer.py', 'db2c99e5a9f43394b885363e6a04b7450f50498b').
module(1, 576, 'prompt_toolkit.shortcuts', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\shortcuts.py', '5fb8780f7b668eec6269d08d0031f2d3c33fd521').
module(1, 577, 'numpy.polynomial.laguerre', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\polynomial\\laguerre.py', '5a015dfc6f78f2ea6a167ccfea39d8f007f70b41').
module(1, 578, 'future.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\utils\\__init__.py', 'e9ccbbba5fe8890ddc8d637e5840af6fe757d0e3').
module(1, 579, 'requests.__version__', '2.18.4', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\__version__.py', 'ea551512ff7fffcbd08c5d62c067c8b3374e4e13').
module(1, 580, 'sre_constants', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\sre_constants.py', '7bdca06eadf7e8882479f6a935265bec69449c0c').
module(1, 581, 'nbconvert.preprocessors.regexremove', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\preprocessors\\regexremove.py', 'ced44cbac666e4740090d07e70c44f55b6140844').
module(1, 582, 'IPython.lib.backgroundjobs', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\lib\\backgroundjobs.py', '92118c9f26fd07f4010b4a73fea0c81a4a009e97').
module(1, 583, 'numpy.core.function_base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\function_base.py', 'aeebef4c89885dfe34fcd8bf1f33aad7660af68c').
module(1, 584, 'win_unicode_console.readline_hook', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\win_unicode_console\\readline_hook.py', '2a4e77785204cfae98d4776f1017c680a00cae13').
module(1, 585, 'certifi', '2018.1.18', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\certifi\\__init__.py', '505509bd05b4c902ce80bae6f9371eb9554069ad').
module(1, 586, 'matplotlib.mlab', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\mlab.py', '9bcf8b3777eee37e38c6ab9417a6559722a86721').
module(1, 587, 'xml.dom.NodeFilter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\dom\\NodeFilter.py', '00e51948b0ad8b83aee645abb3e7baec1ac03762').
module(1, 588, 'future.backports.urllib.parse', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\urllib\\parse.py', '3e72f87fad44a1cc9c7a48f030ce82294382b870').
module(1, 589, 'IPython.kernel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\kernel\\__init__.py', 'd21ff6aa1ac1aa2faff2d5e16065543e185aa2f4').
module(1, 590, 'ipykernel.inprocess.socket', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\inprocess\\socket.py', 'b2409c6e254e1e063332b1e2874cd77e57a82377').
module(1, 591, 'nbconvert.filters.markdown', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\filters\\markdown.py', '983d6e71834456ab63adb64fdf648f0c3f2b105d').
module(1, 592, 'matplotlib.markers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\markers.py', '23e654a8691913d895d7f4a7bd61f883eb00caee').
module(1, 593, 'prompt_toolkit.layout.screen', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\layout\\screen.py', '90ba349696bf131ba0fefc32e672c51b1a2d68af').
module(1, 594, 'FixTk', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\lib-tk\\FixTk.py', '962947e02ed6d3d750a3c974933a92376c8f68d9').
module(1, 595, 'matplotlib.backends._backend_agg', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\backends\\_backend_agg.pyd', '4678643c437f6a412bef94a9a3de3627b1a32ac0').
module(1, 596, 'matplotlib.tri.tripcolor', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\tri\\tripcolor.py', 'fcd3979444b812bc3877c9198fdb3d71dcf56e6e').
module(1, 597, 'win_unicode_console.console', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\win_unicode_console\\console.py', '96f2cfbc34c560ffc682d8558f4d445365c13f7c').
module(1, 598, 'pyexpat', '2.7.14', 'c:\\users\\linha\\anaconda3\\envs\\python2\\DLLs\\pyexpat.pyd', 'cc03a61f795cf87d6dae3949ebeb1ef844e7291a').
module(1, 599, 'shutil', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\shutil.py', '59911d1c58163d0665e2ac9e1ed54915328247d3').
module(1, 600, 'tornado.websocket', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\websocket.py', 'e60e388104d26185061ee97ef8930b939460fa52').
module(1, 601, 'nbformat.v1', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v1\\__init__.py', 'ce1791c5524782ebbc3590481009768cc2f5d68c').
module(1, 602, 'nbformat.v2', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v2\\__init__.py', '578597c8495f86e46e466e6c858038ffab6fccfa').
module(1, 603, 'nbformat.v3', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v3\\__init__.py', 'ba61a06a71dd56334e53247f05d7f8740886656a').
module(1, 604, 'nbformat.v4', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v4\\__init__.py', 'b42adbbf051473fc9203bf0231200df0b2d5d00f').
module(1, 605, 'prompt_toolkit.styles.base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\styles\\base.py', 'eff6c82bbe38cd2183a7b45a1225bdef47152e9b').
module(1, 606, 'numpy.core.test_rational', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\test_rational.pyd', '738c4082174560402eef080b5c3208d1371af899').
module(1, 607, 'html', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\html\\__init__.py', '0cc9cef1f1e88ca55f51ecee600b0a8a5d91b8e1').
module(1, 608, 'IPython.core.magics.script', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magics\\script.py', 'ab910662635480571b3318ffe47b5cbde4cbba11').
module(1, 609, 'IPython.utils.shimmodule', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\shimmodule.py', 'd2cdec603551c6c83ce654d7ed47087d0727da7c').
module(1, 610, 'prompt_toolkit.buffer', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\buffer.py', 'bf96312f9fa129162398fec820ba0745b53cc075').
module(1, 611, 'chardet.euctwprober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\euctwprober.py', 'f6ecd5d34962a5b81b71bdc40b140d553a0c120e').
module(1, 612, 'win_unicode_console.file_object', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\win_unicode_console\\file_object.py', 'c3aca659ff712ac019854ff2a7fd8d085e8189ce').
module(1, 613, 'numpy.distutils.conv_template', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\conv_template.py', '5177f85403bc73ac1dd4edae365ee09091da4935').
module(1, 614, 'jupyter_client', '5.2.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\__init__.py', '1ab92e0288f2f20985cb6939ad8d0ab77ed5e747').
module(1, 615, 'jinja2.visitor', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\visitor.py', 'da1f50805fcd5cd09f6138ba9941ec1479b6c9ef').
module(1, 616, 'matplotlib.fontconfig_pattern', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\fontconfig_pattern.py', 'b3da4afbf917f018de33a0b36017ddc4f56f11c2').
module(1, 617, 'encodings.idna', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\encodings\\idna.py', 'e0b6c484c532e70e79be6807b2b57d875bf39701').
module(1, 618, 'nbformat.v2.nbbase', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v2\\nbbase.py', '4760232da0d9b95b1368c5866a20b6dde9eb9d4d').
module(1, 619, 'future.moves.html.parser', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\moves\\html\\parser.py', '26d7bbfa16e753ae8ac4dda628e1133ef8af4cd9').
module(1, 620, 'setuptools.command.install', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\command\\install.py', 'e4afe5a393f5a2cc359348f0f0388d7a2852bf6d').
module(1, 621, 'heapq', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\heapq.py', '4ae820c3c6ae70d019a0bb6151039ec51e9ca2fd').
module(1, 622, 'zmq.eventloop.minitornado.stack_context', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\eventloop\\minitornado\\stack_context.py', '1fbe1dc52de15fe94ed1e75dd0b15543da909ad9').
module(1, 623, 'prompt_toolkit.key_binding.bindings.completion', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\key_binding\\bindings\\completion.py', 'bf437c20b53bb60309fbcd2365da5ea6ed53dd29').
module(1, 624, 'http.client', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\http\\client.py', '2031f5409014deb89b583be63eb817e5147b123b').
module(1, 625, 'numpy.core.generate_numpy_api', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\generate_numpy_api.py', 'f2f1fe45c0f29f411ad7454abe09bfee55d29740').
module(1, 626, 'msvcrt', '2.7.14', nil, nil).
module(1, 627, 'IPython.utils._signatures', '0.3', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\_signatures.py', '4de1ba1659f9265c0ffa3deb1ee0dabd3a591dd3').
module(1, 628, 'IPython.utils._tokenize_py3', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\_tokenize_py3.py', '03b521beac58417fadbfa5a23efcecb6c9aaffb4').
module(1, 629, 'win_unicode_console.unicode_argv', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\win_unicode_console\\unicode_argv.py', '9edc082b11c596bbd6029002621ead6545899ccd').
module(1, 630, 'mmap', '2.7.14', nil, nil).
module(1, 631, 'IPython.utils.tokenize2', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\tokenize2.py', 'ebfcd7e651c99b3947363c719c671f45d0b53aaa').
module(1, 632, 'numpy.f2py.rules', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\rules.py', '9c7e42bd550ba6e2f28960c511736961e31485a6').
module(1, 633, 'jupyter_client.restarter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\restarter.py', '4bc82c1531fd3c7624f9c22104af5845441fc30e').
module(1, 634, 'future.backports.urllib.error', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\urllib\\error.py', '0c230b3ee82d8eeea5b24f4dedd936dcc8f39759').
module(1, 635, 'traitlets.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\traitlets\\utils\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 636, 'future.backports.urllib.request', '2.7', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\urllib\\request.py', '3edf69f69044ecfd79aac92c7891705dc2c05156').
module(1, 637, 'distutils.command.install_scripts', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\command\\install_scripts.py', 'bf0bc60b60acbb71399a2b4e78f1efa3601f7fae').
module(1, 638, 'numpy.f2py.f90mod_rules', ' 1.27 ', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\f90mod_rules.py', 'd770b61c75f9b9eab79a98f070beb9af4f36e167').
module(1, 639, 'setuptools.glob', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\glob.py', '5553ebfa6abd08a5bcf2117ebcca1ff916cb3e7e').
module(1, 640, 'future.backports.datetime', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\datetime.py', 'f674f8f0ff5ed965f2171d99c31592ff6e915358').
module(1, 641, 'jupyter_client.channelsabc', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\channelsabc.py', '15ca548dff3d580c3ce8649f0803c7f2eb60e2a7').
module(1, 642, 'notebook.extensions', '5.4.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\notebook\\extensions.py', '02ba3eccc216968ebb8647367b5bc4f4fea51454').
module(1, 643, 'future.backports', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\__init__.py', '113563c8ce4bf2b3bf74d3df134641f3e686aadc').
module(1, 644, 'setuptools.sandbox', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\sandbox.py', '0be30f5c96825f04c0aec987062bbefffe4cf0cc').
module(1, 645, 'IPython.utils.frame', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\frame.py', '48927338449b9ea71300e457ea835a9879d98a7a').
module(1, 646, 'IPython.core.payloadpage', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\payloadpage.py', '730de8902d9c591e0d0d9c42d59a920b1e95a80d').
module(1, 647, 'prompt_toolkit.key_binding.bindings.emacs', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\key_binding\\bindings\\emacs.py', '85ea378a08da06a424e51323a1e294b01493e3d7').
module(1, 648, 'matplotlib.quiver', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\quiver.py', '44a77ad073c53d3a1d76f438866cce9c13b20b32').
module(1, 649, 'numpy.core.setup_common', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\setup_common.py', '483dc98ed0305153583919a24a1784118e1f3790').
module(1, 650, 'simulator', nil, 'C:\\Users\\linha\\Documents\\Development-Workspace\\provbug\\simulator.py', '9da98f565df8a30785be2986bc3b8c720f951be1').
module(1, 651, 'IPython.terminal.prompts', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\terminal\\prompts.py', 'c027147f903b72d8822bf247ef6aa00ca910f914').
module(1, 652, 'setuptools.py27compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\py27compat.py', 'b65a967ba5d841ee8ad7a4f24fb7ee5e3eae76ab').
module(1, 653, '_winreg', '2.7.14', nil, nil).
module(1, 654, 'IPython.core.magic_arguments', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magic_arguments.py', '98faacb54d639a25ad37778d85d99f687cf6d2f4').
module(1, 655, 'wcwidth.table_wide', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\wcwidth\\table_wide.py', 'e16f1ade28fc769b8e54b12633d739273be9e1d2').
module(1, 656, 'prompt_toolkit.win32_types', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\win32_types.py', '53ea83ee340adf7f15fedb032cd2cd797e5f82e0').
module(1, 657, 'zmq.utils.jsonapi', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\utils\\jsonapi.py', '6dbc640ceb04e2ed729c0bb13d8f10442f7f30d2').
module(1, 658, 'email.errors', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\errors.py', '9c6edbdbe828837beff518bc92c40be9dae03633').
module(1, 659, 'IPython.testing.decorators', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\testing\\decorators.py', '33a703bff0ee19b2bc7944340ed8b378af9378bf').
module(1, 660, 'inspect', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\inspect.py', 'bad59e0f8de4a693b06d6f0648e1ffc05fd15196').
module(1, 661, 'urllib2', '2.7', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\urllib2.py', '39518b91529fcf5446868d97f9037db6da61fe13').
module(1, 662, 'sqlite3.dbapi2', '2.6.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\sqlite3\\dbapi2.py', 'c98308cec4dbb8fae70fdd57e5c151421a87560f').
module(1, 663, 'ipykernel.inprocess', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\inprocess\\__init__.py', '294090191289879889cf19126cb56dc6c555ea2f').
module(1, 664, 'numpy.core.memmap', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\memmap.py', '71587d5231778074522fdd5959e46acc3772651a').
module(1, 665, 'matplotlib.tri', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\tri\\__init__.py', '57c9cc5986e695d3f35ee6f29590411761a3f5be').
module(1, 666, 'ctypes.macholib.framework', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\ctypes\\macholib\\framework.py', 'ced5922b2dbc9a4f77c9ce4dbf61a6d87dbad977').
module(1, 667, 'simplegeneric', '0.8.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\simplegeneric.py', 'a87c1fbd752ab51ef97fdfb1795b3e6897ca0641').
module(1, 668, 'nbformat.v2.convert', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v2\\convert.py', '0aee4db8e0987f3a24cc16557e5223bbf63bd29f').
module(1, 669, 'setuptools.command.setopt', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\command\\setopt.py', 'acf75c5077e541ad8144e1e25abc0b1361c64ab4').
module(1, 670, 'numpy.core.shape_base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\shape_base.py', '0337239e611a31524927197e4b73b55ffa086744').
module(1, 671, 'curses', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\curses\\__init__.py', '3e285eb2b8084b0f1c7c6cc38e8abed7f85c0b1b').
module(1, 672, 'distutils.file_util', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\file_util.py', 'b18de129258e7df8f4e2caa5a9a83e4b48a13e19').
module(1, 673, 'numpy.lib.format', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\format.py', '1a08512316e0fa9e6308e2bd905e1f1dc63143da').
module(1, 674, 'operator', '2.7.14', nil, nil).
module(1, 675, 'zmq.eventloop.minitornado.util', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\eventloop\\minitornado\\util.py', '58838a1ac0e4c2f4a2015c790b93865cd536f70d').
module(1, 676, 'ipython_genutils.ipstruct', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipython_genutils\\ipstruct.py', 'd5f28015c9682db26daa8c631d883a653e8a719a').
module(1, 677, 'distutils.command.install_data', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\command\\install_data.py', 'f48f4adb69c395489b2c635a743075ac393f9ebc').
module(1, 678, 'nbformat.v3.nbjson', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v3\\nbjson.py', '91a377456835d82a97103379d94f1c5d2fb58013').
module(1, 679, 'setuptools.command.sdist', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\command\\sdist.py', '1496fd80b4baad8a07034e70056cd97076ef7ddd').
module(1, 680, 'Cookie', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\Cookie.py', '1dcebe26410cf87043a07d221e1e1169d6e6e585').
module(1, 681, 'markupsafe._native', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\markupsafe\\_native.py', '43f5d98d473a3fd682b13b9059d23ac4b44275f2').
module(1, 682, '_warnings', '2.7.14', nil, nil).
module(1, 683, 'IPython.core.latex_symbols', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\latex_symbols.py', '97943abca8e16abdee3e1e0c929b4b81f2e24bf6').
module(1, 684, 'numpy.lib.setup', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\setup.py', '02119470e9cd3bf50e6cb76021619342ec985031').
module(1, 685, 'numpy._distributor_init', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\_distributor_init.py', '1437bc078730b52b67cd8e2db5de1daf623fa568').
module(1, 686, 'tornado.routing', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\routing.py', '9a1d41770f0e8bdef868fbd3c4d0e6c96718a419').
module(1, 687, 'zmq.eventloop._deprecated', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\eventloop\\_deprecated.py', 'b5a51ee49d5e7434b711cd7dfb357339f33c3633').
module(1, 688, 'future.moves.dbm.dumb', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\moves\\dbm\\dumb.py', '28cc718a3fcef3d1fb2bdd35a844fc86852d3fa1').
module(1, 689, 'ipykernel.heartbeat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\heartbeat.py', '8cbec877ced1f504d27da9e53da78cc99d8921bc').
module(1, 690, 'numpy.f2py.diagnose', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\diagnose.py', 'ba2e5eaa20310547993f330e9d83c8290aab753a').
module(1, 691, 'urllib3.filepost', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\filepost.py', 'd941c8af64af1c2df59adfa31a6c97b4430238f9').
module(1, 692, 'numpy.f2py.use_rules', ' 1.3 ', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\use_rules.py', '444ea6adde5d68629f21b209f117af238996d9eb').
module(1, 693, 'numpy.distutils.numpy_distribution', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\numpy_distribution.py', '72f0298d4a9334ae0f83656f561dbbec6b56f6ab').
module(1, 694, 'IPython.core.release', '5.5.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\release.py', '24ae9bc644ab386c88096aa047da58b6634893d7').
module(1, 695, 'numpy.core.defchararray', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\defchararray.py', 'ec5d81c363af7b162b05231f824aa1798a8cf770').
module(1, 696, 'gettext', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\gettext.py', '023b56e4309687cc49583e9e6934344611edaae3').
module(1, 697, '_abcoll', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\_abcoll.py', '8b0c75a0c154b6cbb551a3f40f2f48db26c05a02').
module(1, 698, 'future.moves.test', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\moves\\test\\__init__.py', '9be2aa957993dad05220cfb27ca78b3e2c5d03c1').
module(1, 699, 'matplotlib.image', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\image.py', '6cff8e4ccf0dda1907a18744469e5ff6059f6899').
module(1, 700, 'prompt_toolkit.eventloop.posix', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\eventloop\\posix.py', '84a4ff0f197b30a1ce9f56fefec1c66fc581bda2').
module(1, 701, 'mimetypes', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\mimetypes.py', '92b465e94af1516fba300b4829ed67d89fe92446').
module(1, 702, 'pygments.lexers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\lexers\\__init__.py', 'fabb4ffc8c27d95c984ad0f662ffd0cf011771e2').
module(1, 703, 'IPython.core.formatters', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\formatters.py', 'c9aaee07ef50f6ca9fd9785fbeaf40a6310382aa').
module(1, 704, 'http.cookiejar', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\http\\cookiejar.py', '516bb6be6b48de023318f3c1d73709f12ca82a1b').
module(1, 705, 'unittest.signals', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\unittest\\signals.py', '5f18d4902730429e73a3900df3d71e8b9ad7fb11').
module(1, 706, 'numpy.testing.nosetester', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\testing\\nosetester.py', 'cfb660b4d46cbf830d55aaf73578ac1d9ea221fd').
module(1, 707, 'prompt_toolkit.layout', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\layout\\__init__.py', '82413ca339121151519c7b74d2f71d26597e7628').
module(1, 708, 'matplotlib.cm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\cm.py', '1ae50ea0ed0952fe2a6d20fa506550c91761bf1e').
module(1, 709, 'tornado.ioloop', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\ioloop.py', '3d65e3ee7cd55e9b8daf90397b3a76f57c3dffc9').
module(1, 710, 'IPython.utils.py3compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\py3compat.py', '61a8f3ad689fa91bc47fb1f6aec3f8458b783805').
module(1, 711, 'xml.sax.expatreader', '0.20', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\sax\\expatreader.py', 'd517a1d6bb22208d7531967c7f1febde6dd2f41c').
module(1, 712, 'distutils.debug', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\debug.py', '46aed2590ff0a032fc31fd6119c2b3370b25c626').
module(1, 713, 'jupyter_client.blocking.channels', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\blocking\\channels.py', '5e23013dd9f64c417fbd71b3db16ea72db1d9cb1').
module(1, 714, 'jupyter_client.ioloop', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\ioloop\\__init__.py', '0e43bd8110175b3075ba9c88f9f90e2d5fac39c3').
module(1, 715, 'prompt_toolkit.key_binding.manager', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\key_binding\\manager.py', '5e33fdeb3708b2bcd158d59d1481bbf6e4117e1b').
module(1, 716, 'matplotlib.axis', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\axis.py', 'edf118da3cdefd8a93a8bd372867726f99003c5c').
module(1, 717, 'nbformat.v3.nbbase', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v3\\nbbase.py', 'b0eb48046e1e228109455982bc6efba47c8c1084').
module(1, 718, 'numpy.core.umath', '0.4.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\umath.pyd', '4a839648e616b2588f54d4b05aa1059ee0fcaa3f').
module(1, 719, 'zmq', '17.0.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\__init__.py', '28211795c47f5f5334b2e4d3acee055b5836eb37').
module(1, 720, 'chardet.euckrprober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\euckrprober.py', '17a570ba185bf5bac0b670932d3ea74376e19f7b').
module(1, 721, 'ipykernel.inprocess.constants', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\inprocess\\constants.py', 'a978fcf4a595b237d99c17bab9a2f211927ed21f').
module(1, 722, 'setuptools.windows_support', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\windows_support.py', '340f8131f230de0c5584dabe2745f2745337ae50').
module(1, 723, 'json.encoder', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\json\\encoder.py', '52579d45e853371fd51aff6f05efb4291a2baebc').
module(1, 724, 'numpy.distutils.info', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\info.py', '0db163d49368385a1ccaf4df64c47bbe9c88cd74').
module(1, 725, 'future.backports.email', '5.1.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\__init__.py', '0d26e0b821e1eea7f5ba28c55babac8a6732dd01').
module(1, 726, 'numpy.f2py.func2subr', ' 1.16 ', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\func2subr.py', 'c91dae060771d9a6a25ab567cf3127e2bf49c737').
module(1, 727, 'traitlets.log', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\traitlets\\log.py', '08d0a52adb4e4ef1a92f06510ac33e0ec9d91694').
module(1, 728, 'future.types.newobject', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\types\\newobject.py', 'afe55e8cc079d2217d3be8a1e4669f9a3bf1e139').
module(1, 729, 'pygments.cmdline', '2.2.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\cmdline.py', '3fc28687f336cf025f28bcaec3f29a841d186a23').
module(1, 730, 'dummy_threading', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\dummy_threading.py', '43de2914d52ebe64d5c933b58eacf3d3b73660bd').
module(1, 731, 'numpy.distutils', '0.4.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\__init__.py', '185d973ee06a889bf1dacbf6f57e11fee4665247').
module(1, 732, 'ctypes.macholib.dyld', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\ctypes\\macholib\\dyld.py', '8b6142d154f463d78da2f18e39d25c72acc4dbde').
module(1, 733, 'numpy.distutils.command.install_clib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\install_clib.py', '59002b2806884a5f7608d4ab2a58303f58000825').
module(1, 734, 'prompt_toolkit.token', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\token.py', 'b6d84e47d143600ec15bc4e23f1102fa4fcf8111').
module(1, 735, 'abc', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\abc.py', '8479b46cb9aca6e7efed961160f37a0195b0c815').
module(1, 736, 'py_compile', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\py_compile.py', '29195bf63a4e4f2bcc0f1927a2bd7ff6f6972f13').
module(1, 737, 'matplotlib.spines', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\spines.py', '5c27aa249ba88a49ea12b42e19c8fd45d1e7630a').
module(1, 738, 'urllib3.packages', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\packages\\__init__.py', 'a9c19f9254a2ef5e0f7df95ab7dc4b35918a9fbd').
module(1, 739, 'IPython.core.alias', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\alias.py', '175c312729edbee362cc298fb5c6c615176be2c2').
module(1, 740, 'zmq.eventloop.minitornado.platform.auto', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\eventloop\\minitornado\\platform\\auto.py', 'd21720ca18a99888a97fb0617c34a346caa93bda').
module(1, 741, 'optparse', '1.5.3', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\optparse.py', '23cbab181741348961926bd6870cf1472b7f5814').
module(1, 742, 'xml.etree', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\etree\\__init__.py', '5ddd322726244ab7fdf60ab81fe8b554f4df5d45').
module(1, 743, 'numpy.f2py.f2py_testing', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\f2py_testing.py', '8397cb24c12abd718094c9f457f1949da2212291').
module(1, 744, 'email.header', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\header.py', '08ba13153b222330071c24613e6a3346b965516a').
module(1, 745, 'wcwidth.table_zero', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\wcwidth\\table_zero.py', '4c4fd3ee76543048f661f0fb293f229367d8746c').
module(1, 746, 'wcwidth', '0.1.7', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\wcwidth\\__init__.py', 'ae04a2c70e7253583383461170fdf13b327bcb1d').
module(1, 747, 'doctest', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\doctest.py', 'd07f98b41dfc684ab345a335bcc9f4b44d237956').
module(1, 748, 'nbconvert.utils.exceptions', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\utils\\exceptions.py', '4a464f9b7e87b1fd29df80c6e44a72940750ef7d').
module(1, 749, 'select', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\DLLs\\select.pyd', '6844e680ed7501abcb7769606894650433325cac').
module(1, 750, 'numpy.distutils.command.build_src', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\build_src.py', 'dab01a900a2ac369c976c5b0fad3519322b7246e').
module(1, 751, 'numpy.lib.financial', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\financial.py', '9ccee02338a3e702c501a4619432aa4ff7a8298c').
module(1, 752, 'requests.structures', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\structures.py', 'a33e9c9b2f81aa85b7e88aafcf775a97cda9f1cc').
module(1, 753, 'jupyter_client.session', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\session.py', '1f1b4e3ee8225626f9fec5cd62b44427be595f85').
module(1, 754, 'numpy.polynomial.hermite_e', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\polynomial\\hermite_e.py', 'e0b2546b8c77532947354ade6ac2f092773ca64a').
module(1, 755, 'future.moves.dbm.ndbm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\moves\\dbm\\ndbm.py', '5ecd1f1da73dc6a518b50bb4188584ac0ff17891').
module(1, 756, 'urllib3.util.wait', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\util\\wait.py', 'e39dfe93a795cd632fa1116086cc80b11488ec23').
module(1, 757, 'unicodedata', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\DLLs\\unicodedata.pyd', 'cc2b8a72292c502ded312e456ebf7ba2e64a10b9').
module(1, 758, 'matplotlib.type1font', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\type1font.py', 'c67975d56a026ade1a43d577f8ce9f2f0e1f5ef1').
module(1, 759, 'nbconvert.exporters.markdown', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\markdown.py', '18b6d0b16860eac86c598b18304238723f5e5a10').
module(1, 760, 'zmq.sugar.tracker', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\sugar\\tracker.py', 'ac4e8bf0f12c29b779f96e1ea2d2c5f0fca55211').
module(1, 761, 'encodings.aliases', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\encodings\\aliases.py', '516d51172f75692e91a48ca8af2d1ee50f03d985').
module(1, 762, 'matplotlib.transforms', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\transforms.py', 'f516292400661ac0a8546302becdfc0245b3bab6').
module(1, 763, 'xml.sax._exceptions', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\sax\\_exceptions.py', '04018bc7d4ef145bd587bb2869bc43002f090e13').
module(1, 764, 'jupyter_core.version', '4.4.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_core\\version.py', '908b4ef2538d0d6d30bfdddf0775897ada6dbdd7').
module(1, 765, 'matplotlib.texmanager', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\texmanager.py', '20b1fdb2b3c26fc6e746cc08733a78e3c10503c7').
module(1, 766, 'jupyter_client.launcher', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\launcher.py', '549c9c75f92449274150be336ba4717d28a7a971').
module(1, 767, 'nbconvert.exporters.export', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\export.py', '24fefd14d4400ef78378d5526eca47f123841d3c').
module(1, 768, 'requests.exceptions', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\exceptions.py', '430bdd49a95d6b8b0dd30c7bc493d0e783feaecc').
module(1, 769, 'future.builtins.iterators', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\builtins\\iterators.py', '3a22cd3c6353bfc335a1ddbaf3b0b22176696b00').
module(1, 770, 'pygments.util', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\util.py', '15fbb6261b1e994a84ac6a7cbab31af4cc658010').
module(1, 771, 'numpy.core.numeric', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\numeric.py', 'c2fb9943df2dc8f3a1910febfc0c42f79a46d5fa').
module(1, 772, 'jupyter_client.connect', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\connect.py', 'f4826a71d13bec005c1286c3a44e4393b82c1c3d').
module(1, 773, 'traitlets._version', '4.3.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\traitlets\\_version.py', 'c95b31990fb098c48536a40fa0b83fdaa8611eb1').
module(1, 774, 'csv', '1.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\csv.py', 'bc9cc7f06ea8decf7c23a01e25c50bdcd69c8fc0').
module(1, 775, 'zmq.utils.sixcerpt', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\utils\\sixcerpt.py', '843e7e9b85626e786fba8d6d622e5794731cb696').
module(1, 776, 'numpy.lib._iotools', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\_iotools.py', '280f0c5cff1c9cb04f6cd726d2a2fd665e3edef9').
module(1, 777, 'htmlentitydefs', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\htmlentitydefs.py', '31444ed1644c178745ba94168cb38664a9802961').
module(1, 778, 'numpy.distutils.command.build_scripts', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\build_scripts.py', '949adb57e78981fd632e866a38599740c28bafbf').
module(1, 779, 'IPython.utils.sentinel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\sentinel.py', '91c165da900e9311da1292ff4d0c8734d8d9f0f5').
module(1, 780, 'pygments.formatter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\formatter.py', '9d2649ca7f0c5f3708d3081ca10607a440e67c04').
module(1, 781, 'argparse', '1.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\argparse.py', '7c5f165835ce996237e477a2478ef4bd5345c4e7').
module(1, 782, 'nbconvert.utils.io', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\utils\\io.py', '788abf8b82307b69e95647b06ef89b38b48678ac').
module(1, 783, 'IPython.lib.lexers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\lib\\lexers.py', 'a3c0a678c9fd524586f7296b45c9ac0ae6f5f197').
module(1, 784, 'numpy.f2py', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\__init__.py', '107aae2ade98e0bbe2c15163194cda156458f5e0').
module(1, 785, 'matplotlib.tight_bbox', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\tight_bbox.py', '9774937de75fcfb2bbf2d04de6c72d75f425e09a').
module(1, 786, 'future.moves.dbm.gnu', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\moves\\dbm\\gnu.py', '8a6092a53f78e4e5c2064d8acff9684a6cfd2be5').
module(1, 787, 'urllib3.connectionpool', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\connectionpool.py', 'eabdb5fb8c1df7db02dffcb2c0dc00df906c30d7').
module(1, 788, 'traitlets.config.configurable', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\traitlets\\config\\configurable.py', 'c3133a9c2f2b84015325193333e08b692e216194').
module(1, 789, 'numpy.distutils.misc_util', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\misc_util.py', '9d7d23fe0cd566b83ff94e2d64666cbf330768af').
module(1, 790, 'numpy.distutils.compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\compat.py', '77f2794addb367b4df151af1622fc89b57882e7f').
module(1, 791, 'pytz.lazy', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pytz\\lazy.py', 'd91ed8500b1b6d346a4a8114fe2b5c5cc696a95a').
module(1, 792, 'chardet.cp949prober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\cp949prober.py', '5e1e40b592ab5badaebee6d1cb845f34475bbeed').
module(1, 793, 'ipython_genutils.tempdir', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipython_genutils\\tempdir.py', '8c980e6ae590ec19a112acf567d141e1aeb6d031').
module(1, 794, 'pygments.console', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\console.py', '8be54a2cfabbb64276119db1bf2cf9ceb26568b8').
module(1, 795, 'notebook.services.contents', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\notebook\\services\\contents\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 796, 'matplotlib.text', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\text.py', 'db8e16d5d51adebde2b7c80efb238f5db4c851ee').
module(1, 797, 'traitlets.utils.sentinel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\traitlets\\utils\\sentinel.py', '91c165da900e9311da1292ff4d0c8734d8d9f0f5').
module(1, 798, 'nbconvert.writers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\writers\\__init__.py', 'f95195d43ac25a54f08fc7c489559c08db4b0400').
module(1, 799, 'numpy.linalg.info', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\linalg\\info.py', '5f5aaf53356b16c0d7c4f2a8fa389c8aa0e7719a').
module(1, 800, 'multiprocessing.synchronize', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\multiprocessing\\synchronize.py', '2563bcd46642fec9ccdd7b751c3175735d7a3ea5').
module(1, 801, 'multiprocessing.heap', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\multiprocessing\\heap.py', '8566c1faada2517264f42b7d528baa3e8e3c0730').
module(1, 802, 'httplib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\httplib.py', 'ec20a4287fb780da10392fc732c387076c348b4b').
module(1, 803, 'ipykernel.pylab.backend_inline', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\pylab\\backend_inline.py', '500d018738fb67a1babf90f33d335c7cba6ca45b').
module(1, 804, 'IPython.terminal.interactiveshell', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\terminal\\interactiveshell.py', '6063880b0ded95033a461decbfd79b26ce6e0006').
module(1, 805, 'decimal', '1.70', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\decimal.py', '7658e0248e94eec44c7c27d17f79785c2dee5787').
module(1, 806, 'token', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\token.py', '4fdd86a1de202f84f0e053a26709ac2e4d57dc59').
module(1, 807, 'prompt_toolkit.auto_suggest', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\auto_suggest.py', '2e2b915f7c422edfbf1412d86cb3943755358495').
module(1, 808, 'setuptools.command', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\command\\__init__.py', '79c347b079d91792ef39003007a4b22a85747411').
module(1, 809, 'pkg_resources.extern', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pkg_resources\\extern\\__init__.py', '313f681272d6b204c6f235b55f674e7c9ac831cc').
module(1, 810, 'multiprocessing.process', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\multiprocessing\\process.py', '86f3fd8be8da53d7686d233c97074a21d5512278').
module(1, 811, 'zmq.utils.strtypes', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\utils\\strtypes.py', '868cd870f9d9c2e2b8003ba65e408255c92194d3').
module(1, 812, 'IPython.core.interactiveshell', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\interactiveshell.py', '335252f243830c1e55498cf727a5adaeea3940b1').
module(1, 813, '_tkinter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\DLLs\\_tkinter.pyd', '41802f539b0583e793f5b69aea9f0f924190ea1c').
module(1, 814, 'ipykernel.kernelbase', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\kernelbase.py', 'd1dd6519724fb2c0d8b6abe554859a704b5ef0e2').
module(1, 815, 'matplotlib.ft2font', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\ft2font.pyd', '1525dca00097ee0800b7372035b91d0cb7f73c80').
module(1, 816, 'numpy.distutils.cpuinfo', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\cpuinfo.py', 'd4175e6d6804f6ef973f4a655d2e10499d239033').
module(1, 817, 'matplotlib.backend_tools', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\backend_tools.py', '906c8dfd555387955a7304f0de7d8d6098e50a18').
module(1, 818, 'future.backports.http.client', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\http\\client.py', 'e2768ed7dbf6d27e620e7725569d65835e8240a5').
module(1, 819, 'distutils.command.install_headers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\command\\install_headers.py', '455a2ebe0fecbd85093ef67d58b7fa15e370ddab').
module(1, 820, 'matplotlib.cbook', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\cbook\\__init__.py', 'e6b1e1f136b134a704113e591adde4dd17d787b3').
module(1, 821, 'jinja2.compiler', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\compiler.py', '734f14f9ab8e6dd5967b6ec8e8f2c197094a138b').
module(1, 822, 'ast', '82160', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\ast.py', 'bbb474e1bff64987af682943c5bf1dbf35838b8e').
module(1, 823, 'chardet.langhebrewmodel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\langhebrewmodel.py', 'a99379f8b40694a970903457c49309a5a5cffe0c').
module(1, 824, 'zmq.utils.constant_names', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\utils\\constant_names.py', '5b6a69ea84dc524fc44543cd320de64ab5165113').
module(1, 825, 'IPython.core.ultratb', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\ultratb.py', '998fa0b4cc9ca5ab200435a68c90b08ec39a8855').
module(1, 826, 'nbformat', '4.4.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\__init__.py', '222e303e659ca2d79b5991a6b1e1fe139c9557da').
module(1, 827, 'thread', '2.7.14', nil, nil).
module(1, 828, 'future.backports.email.feedparser', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\feedparser.py', 'b9647ae43f255c8f2f9b66e52fac958e8cf0695f').
module(1, 829, 'multiprocessing.util', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\multiprocessing\\util.py', 'b826a3dbd72347c33145e9368a34266e646d686f').
module(1, 830, 'distutils.command.bdist', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\command\\bdist.py', '670be2ddb3c1a0dd8e8d64fee551e490c8abbcc7').
module(1, 831, 'nbconvert.preprocessors.csshtmlheader', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\preprocessors\\csshtmlheader.py', 'a34426db7d2be9089dc42ef29931bd3593a28495').
module(1, 832, '_collections', '2.7.14', nil, nil).
module(1, 833, 'prompt_toolkit.mouse_events', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\mouse_events.py', '059df289648951ea1ac146ae861d4529818d726c').
module(1, 834, 'prompt_toolkit.eventloop.asyncio_win32', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\eventloop\\asyncio_win32.py', 'e6e3325c9aeec6e3fd59c57b6028c1da3dc39fee').
module(1, 835, 'IPython.testing.ipunittest', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\testing\\ipunittest.py', '06125bb92fb45d47a369577dd9fe992d80a89f12').
module(1, 836, 'nbconvert.preprocessors.base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\preprocessors\\base.py', 'c1811e7e731a72b9fac081f4bf59454fb5f929cb').
module(1, 837, 'future.builtins', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\builtins\\__init__.py', '9472721412c4c614cc8778537eb47a2e8771a009').
module(1, 838, 'numpy.core.umath_tests', '0.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\umath_tests.pyd', '3d132654784b45d68025c1ffadc2b90be398a1bd').
module(1, 839, 'posixpath', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\posixpath.py', '22a605f869d07f6ca73ad42cc3c166f14dcbfece').
module(1, 840, 'jupyter_client.blocking', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\blocking\\__init__.py', '39994ab47c3cb68a5b76d7bf56016a39ddcabdee').
module(1, 841, 'testpath', '0.3.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\testpath\\__init__.py', '501108e7d08ced27cefeb3f52244ee0edf5021ca').
module(1, 842, 'matplotlib.backends.backend_pdf', '2.2.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\backends\\backend_pdf.py', 'ef39c740963ebcd8e300930ab05022d2730e8dd1').
module(1, 843, 'zmq.sugar.socket', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\sugar\\socket.py', '2fa96266e9de0bec8fadb7c1fcad3477a0e6961e').
module(1, 844, 'hashlib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\hashlib.py', '0e88f1d4a0da326466b3952b455cea80b7528358').
module(1, 845, 'numpy.lib.nanfunctions', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\nanfunctions.py', '5478384a42dbc96e4a533e96f818a2e31977617b').
module(1, 846, 'numpy.distutils.environment', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\environment.py', '290999b495ebb4f6d89beefc8d7d6844b74118fe').
module(1, 847, 'requests.models', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\models.py', '66e7cc0d2e0c4d86561ebd2e90471540b69c499e').
module(1, 848, 'setuptools.command.egg_info', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\command\\egg_info.py', 'e09ae5c1941d86816f7bd5761d45103fcc59a79c').
module(1, 849, 'ipykernel.connect', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\connect.py', '556316ead282f343d7d5b9714808ac1ef39ea43b').
module(1, 850, 'sre_compile', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\sre_compile.py', '098b0829ff71e80c9fdf79de9253b7257a5f71d2').
module(1, 851, 'setuptools.command.bdist_egg', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\command\\bdist_egg.py', '3092f75f9ca50498d9e91a24cd349e3a1aa4cc68').
module(1, 852, 'prompt_toolkit.eventloop.inputhook', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\eventloop\\inputhook.py', '551ac2af5bfba9ec20d2233acc49716fb5040ea4').
module(1, 853, 'IPython.utils.ulinecache', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\ulinecache.py', '4ba108035318045f9453ba272818f5f4951e4eff').
module(1, 854, 'difflib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\difflib.py', '394d33a91493bbe94debb54b268b33e8a46b4efa').
module(1, 855, 'configparser', '3.5.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\configparser.py', '229e687a3be262a5a067c8e796691291754b5b3a').
module(1, 856, 'dateutil._version', '2.6.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\dateutil\\_version.py', '93c355a2db3ebe0fe9aef28b22421173cccf2bb6').
module(1, 857, 'bz2', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\DLLs\\bz2.pyd', 'a7d0fb3cfeeedf7b3afacc593445f294df87880b').
module(1, 858, 'numpy.distutils.command', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\__init__.py', '1f49519a5fab4e5e6aec6a85f0ef59c18240a1cb').
module(1, 859, 'numpy.distutils.extension', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\extension.py', 'a469c2c2fe45cffe0b5ac26a0d98d634eb376291').
module(1, 860, 'xml.dom.minicompat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\dom\\minicompat.py', '515888107e18aae9b8449a60d58de2116c46f28e').
module(1, 861, 'IPython.core.completer', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\completer.py', '1f61e0ed43d06a9ba910a30e0ad30565dac62fc1').
module(1, 862, 'warnings', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\warnings.py', '9cf2d41683672625ba5d21a009e8a06215bee148').
module(1, 863, 'jupyter_client.ioloop.restarter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\ioloop\\restarter.py', '365aa98a0bb6caaef7fbc7dfcca401434f841dd9').
module(1, 864, 'IPython.core.displaypub', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\displaypub.py', 'ef96dd48388da7ba818f26fc0e0178343bd9f869').
module(1, 865, 'setuptools.pep425tags', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\pep425tags.py', 'a9f0d67347e2ce5b54b0dff62e3863de306979d5').
module(1, 866, 'matplotlib._pylab_helpers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\_pylab_helpers.py', '0ab2ae731e93cccd9b1505b53556c264e90e3581').
module(1, 867, 'IPython.core.extensions', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\extensions.py', '973de3119ab57c010fa114b018acd83eece69562').
module(1, 868, 'ipykernel.comm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\comm\\__init__.py', '6370c28c0e6288bce63f12785be16f43bf5a5ba9').
module(1, 869, 'numpy.linalg.linalg', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\linalg\\linalg.py', 'f90df9a9ad732d019b8768baa9c5edcd804406bf').
module(1, 870, 'future.backports.email.message', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\message.py', 'd12452d3a56663e3dfc3cf31f8404e60c3412820').
module(1, 871, 'ctypes._endian', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\ctypes\\_endian.py', 'a176bf1f0d8547a2d2cbdce2b4d7eb9d46075cf7').
module(1, 872, 'IPython.external.qt_for_kernel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\external\\qt_for_kernel.py', 'ecab07495d6b53a3e06531b460a053163db24975').
module(1, 873, 'matplotlib.contour', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\contour.py', '3730d6c38ae67fd27b96116891acae057a1f1ba5').
module(1, 874, 'IPython.utils.dir2', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\dir2.py', 'a6c04fb414caca3125c06bfecac141efc35668dd').
module(1, 875, 'numpy.linalg', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\linalg\\__init__.py', '2d768417121643e9130a65b1d510d7691ae578a7').
module(1, 876, 'prompt_toolkit.styles.defaults', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\styles\\defaults.py', 'c5ce9c4a96e4a9586964e02945185c699ec7c241').
module(1, 877, 'requests.utils', '2.18.4', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\utils.py', 'fe90020f9863e95722588d8b4c32e0a22f03a27d').
module(1, 878, 'smtplib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\smtplib.py', 'eea14d6ad4e13986d6793aff78a72abd48265703').
module(1, 879, 'winreg', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\winreg\\__init__.py', 'bf88ca9f8a9c446d5377c24c48e6376f5c24e16c').
module(1, 880, 'future.backports.urllib.robotparser', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\urllib\\robotparser.py', '80af7fee2ba268e18748e292c51f3886f62d1f06').
module(1, 881, 'matplotlib.axes._subplots', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\axes\\_subplots.py', '98f04b11bf1383b28c6492891b59cd2c39a32dfd').
module(1, 882, 'IPython.core.payload', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\payload.py', '9bc98ad267e0f88b9cb34b39bb7e44babc26f870').
module(1, 883, '_lsprof', '2.7.14', nil, nil).
module(1, 884, 'nbconvert.exporters.notebook', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\notebook.py', 'b82ace4bf2dbc4e2fd87fc161ea8707551c71165').
module(1, 885, 'IPython.utils._tokenize_py2', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\_tokenize_py2.py', 'dfb623f73c7648cb42ef9953d13df9520062d93a').
module(1, 886, 'tornado.httputil', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\httputil.py', '81e2cafa76982a40c8360c745bd3444f79dabb30').
module(1, 887, 'html.parser', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\html\\parser.py', 'f055163e2f4ec0c0b6984b2986f15cb13a8eb64d').
module(1, 888, 'prompt_toolkit.keys', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\keys.py', 'e7ff354d313611080e1fce6f28563646664b089a').
module(1, 889, 'ipykernel.comm.manager', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\comm\\manager.py', '1e489394ee7d40d46898b183f89bdf31b6b1dd6b').
module(1, 890, 'numpy.lib.recfunctions', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\recfunctions.py', '502edc22b154ba54155e2dc1f76d2b8383dde281').
module(1, 891, 'pytz.tzfile', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pytz\\tzfile.py', '8e7b8259ec3c8fe5a6b91ea6b863c37e1d0676af').
module(1, 892, 'locale', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\locale.py', 'fe4c567482ec10dc6e1d4fc6c5111915a7a87b2b').
module(1, 893, 'prompt_toolkit.document', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\document.py', '63a836552acfc1eb218bc9b1ea173ebe4344d47f').
module(1, 894, 'atexit', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\atexit.py', '0993102542521c4419d7d67bd26e56db0ad21f7f').
module(1, 895, 'xml.sax.saxutils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\sax\\saxutils.py', '4fa8eb289c6d2bbe6baf48651c12e5f62dab6f59').
module(1, 896, 'IPython.core.autocall', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\autocall.py', 'e0fdcc942ec4057e54e28980467555cb6c444e0f').
module(1, 897, 'ipykernel.serialize', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\serialize.py', '13394c7a1e508331ae51a09cab46be49954e1c64').
module(1, 898, 'matplotlib._color_data', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\_color_data.py', '44839fd3727902e63daa89768a83630acc346530').
module(1, 899, 'dateutil', '2.6.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\dateutil\\__init__.py', 'fbc82f69417118db50a0b41d26becf47a3f9decb').
module(1, 900, 'traitlets.utils.bunch', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\traitlets\\utils\\bunch.py', 'c4509cf35c937e184a80561cbafec44e8f7bda37').
module(1, 901, 'backports.shutil_get_terminal_size.get_terminal_size', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\backports\\shutil_get_terminal_size\\get_terminal_size.py', '56ef06f26778c955b7e4659536a1e3ee990cd28c').
module(1, 902, 'nbformat.v1.convert', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v1\\convert.py', '60ee795833d921ae79f9c8084b9a066d411d030d').
module(1, 903, 'formatter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\formatter.py', '462d99d9945fdb83d9f55736548208f1ff83dd5d').
module(1, 904, 'prompt_toolkit.terminal', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\terminal\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 905, 'ftplib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\ftplib.py', '5dea52853aebfa15e352d1948a64e29406c907f4').
module(1, 906, 'chardet.chardistribution', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\chardistribution.py', 'db44178e9a4908f7256c85a75a7374fb57bf868f').
module(1, 907, 'http.cookies', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\http\\cookies.py', 'a9cecaf8c30a2fb3c8b167c39dc965a7f82f70f5').
module(1, 908, 'struct', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\struct.py', '7d4850307241ba84465e6cb7a8e20f735f6ae927').
module(1, 909, 'traitlets.config.application', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\traitlets\\config\\application.py', '25092f93f2d462d2b0e3670b459272cfc890bd08').
module(1, 910, 'IPython.utils.generics', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\generics.py', 'a98ec525fec48c88a833d8cd9bf5cf34831494da').
module(1, 911, 'nbformat.v3.rwbase', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v3\\rwbase.py', '515aa04596509cb8b323bd6e47c978886447ed65').
module(1, 912, 'prompt_toolkit.key_binding.bindings', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\key_binding\\bindings\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 913, 'prompt_toolkit.filters.base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\filters\\base.py', '6b33dcf446d203225964529cf62cecb93b710118').
module(1, 914, 'IPython.utils.decorators', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\decorators.py', '4c0b0d7649b03d398e1b0f79fa64319e3f083c81').
module(1, 915, 'numpy.fft.fftpack', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\fft\\fftpack.py', '381b2f349a16c5a414d8956fb0fd6e9f3fc4e8ec').
module(1, 916, 'matplotlib.projections', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\projections\\__init__.py', 'a5adb5388617132cbf835712e261a509a87eb88b').
module(1, 917, 'pdb', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\pdb.py', '219b51843f1ec80960c1a287567fc0d5f0bad5ea').
module(1, 918, 'future.types.newrange', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\types\\newrange.py', '52a8caa6afa06e1306add1f17b541cca0e2bb975').
module(1, 919, 'numpy.testing.nose_tools.nosetester', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\testing\\nose_tools\\nosetester.py', '3c1f03533e7c7c8ad3029fc994695d48d05e3633').
module(1, 920, 'dummy_thread', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\dummy_thread.py', 'cc80df6d9188672be68d138a296e60b284939899').
module(1, 921, 'zmq.eventloop.zmqstream', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\eventloop\\zmqstream.py', '7af4668c6f3183e750397ca6f4a3f4d9d5d97b42').
module(1, 922, 'jupyter_client.manager', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\manager.py', 'd11c31e015ca740a8745b284e509d4fae671dd69').
module(1, 923, 'numpy.testing', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\testing\\__init__.py', 'e774901d59fd95430ac49f558fa04a0f6b603ed9').
module(1, 924, 'numpy.ma.core', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\ma\\core.py', 'a5bc85b13b75ec1eae625498c9203976e98a5c06').
module(1, 925, 'chardet.codingstatemachine', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\codingstatemachine.py', '3e2b59c552b7e985f2efee068aba34a0c7938409').
module(1, 926, 'ipykernel.parentpoller', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\parentpoller.py', 'ce02c4d6639dc37d332272988a5d25d7f53a1896').
module(1, 927, 'matplotlib.cbook._backports', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\cbook\\_backports.py', 'e181a567bc532c9a3a02ef718fae22bf248f1658').
module(1, 928, 'matplotlib.axes', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\axes\\__init__.py', '51884ac7a35f7cc18ae899d0b1d3e06452a223b1').
module(1, 929, 'future.builtins.newsuper', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\builtins\\newsuper.py', '79efe16a1f5a0997ff5cfa1d78f8f84cbe669571').
module(1, 930, 'numpy.core.multiarray_tests', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\multiarray_tests.pyd', '047e9a58c92d5e4b584142dde2d7cb04cc7b948c').
module(1, 931, 'nbformat.reader', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\reader.py', '9d6058452a7c0063f29ab07045d6b69b3517022e').
module(1, 932, 'numpy.distutils.command.build_clib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\build_clib.py', '1ec64576d91d9a59b7eba473a3a6f670614e03ba').
module(1, 933, 'copy_reg', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\copy_reg.py', '93c6e0502b99a3f2d5ee71a47c894b86a702cb30').
module(1, 934, 'nbformat.v3.convert', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v3\\convert.py', '998056d13669eb40209c63d3260b1bd3bb566ff0').
module(1, 935, 'distutils.command.build_ext', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\command\\build_ext.py', 'fe90678b7bd6df1dceff014796d03bbedeb019ec').
module(1, 936, 'prompt_toolkit.search_state', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\search_state.py', '1caa814ddd3a5dd2a93073a7efac7486e008b079').
module(1, 937, 'numpy.distutils.command.autodist', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\autodist.py', '3b8d75849d3f758b8541de8adbd4572f84d3cf7b').
module(1, 938, 'queue', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\queue\\__init__.py', '83612ba0fa9df5b84680117dc9375843139d33c7').
module(1, 939, 'ipykernel.zmqshell', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\zmqshell.py', '11b7b100f20c615f6569bbcf2bd3dd3b6e6a4577').
module(1, 940, 'sqlite3', '2.6.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\sqlite3\\__init__.py', '2412b0d7ad75f349be9e6bc87362c2564ab3b827').
module(1, 941, 'IPython.core.magics.auto', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magics\\auto.py', 'd5c7644774cf6de93f2691cabe9d8667f34e071c').
module(1, 942, 'IPython.utils._process_cli', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\_process_cli.py', 'f59c2ae3b2666d8b662fc40fdf6133600ea7eaeb').
module(1, 943, 'distutils.archive_util', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\archive_util.py', '1f9fb0444fbf65e182cf48b6bc041b2fabf2d8d6').
module(1, 944, 'chardet.enums', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\enums.py', '2eaf9cadc33cd208a4a0378158a07fea397f6a91').
module(1, 945, 'nbconvert.filters.highlight', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\filters\\highlight.py', '3644b68e9ce0fdc83c0b8aa928bb59adc03565ca').
module(1, 946, 'sys', '2.7.14', nil, nil).
module(1, 947, 'requests.hooks', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\hooks.py', 'bc267452b4cabb8352b32870052fa3f4aab10558').
module(1, 948, 'prompt_toolkit.output', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\output.py', '0891a6bf174e6475261e193995f1284181347a74').
module(1, 949, 'jsonschema.exceptions', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jsonschema\\exceptions.py', '4092b34986d27ed97572d0d15b0cbca029fcf853').
module(1, 950, 'zmq.eventloop.minitornado.platform.common', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\eventloop\\minitornado\\platform\\common.py', '67690220cb86df7b80c8b7dc171866308455068d').
module(1, 951, 'numpy.distutils.from_template', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\from_template.py', '7861503dd2fe8b967a540477cffd52c0bfc75028').
module(1, 952, 'setuptools.extern', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\extern\\__init__.py', '9879962665fde0bead7011466f140fd313cb49c6').
module(1, 953, 'jinja2.optimizer', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\optimizer.py', '77a1652c27cdc65207689301abbbc034a797a633').
module(1, 954, 'IPython.core.application', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\application.py', 'e2ae040a4cbcee94b0a46019ee0f5bf201f8b91d').
module(1, 955, 'ipykernel._version', '4.8.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\_version.py', '306fa7c94fde23ff25d8e3bf5a406202096d78b7').
module(1, 956, 'notebook.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\notebook\\utils.py', 'e59d2de8825e1b1da05c3f615d30e64672637be1').
module(1, 957, 'prompt_toolkit.key_binding.registry', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\key_binding\\registry.py', 'e49aa5f07fbe2e86de2cbb67568bc3a93acf9e5d').
module(1, 958, 'numpy.distutils.mingw32ccompiler', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\mingw32ccompiler.py', 'aaf070041ddde008b5a098c7a9308798a843fd10').
module(1, 959, 'distutils', '2.7.14', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\__init__.py', 'ff685542ea8280692726a208d8e94102ef195c64').
module(1, 960, 'IPython.core.oinspect', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\oinspect.py', 'b1c7cdf1372e3b2ac6d376068e9b5ef9fb28f395').
module(1, 961, 'requests._internal_utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\_internal_utils.py', 'e906c93851daf76973ff06de80579a25bf71377a').
module(1, 962, 'email.mime', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\mime\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 963, 'nbconvert.exporters.asciidoc', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\asciidoc.py', 'fdc8f89e25e2c23674d404c0d64b40b67d42f275').
module(1, 964, 'matplotlib.gridspec', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\gridspec.py', 'd6667cf934ec67d80d335852dd11007d936556ad').
module(1, 965, 'pygments.styles.default', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\styles\\default.py', '6301668afcbe1276b6203e9dd6d6de015d2d7d00').
module(1, 966, 'ipykernel.eventloops', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\eventloops.py', '8d2e507fb79f29565be7bed82731f36a08dc040f').
module(1, 967, 'ipykernel.comm.comm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\comm\\comm.py', 'ebf5e94f043e2e5c9c400f3c0e070e5d3ca21e48').
module(1, 968, 'numpy.distutils.exec_command', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\exec_command.py', '6b24f3b5bebcc39ff5fd22976cbe3313450c631b').
module(1, 969, 'IPython.utils.warn', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\warn.py', 'bb34e1c03d13b48a7ef03858697231162502edfb').
module(1, 970, 'zipimport', '2.7.14', nil, nil).
module(1, 971, 'jinja2.nodes', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\nodes.py', '9bd2d01c3efd60b74380bc594d8aa638befd0d07').
module(1, 972, 'zmq.ssh', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\ssh\\__init__.py', '7e1e65099f12a57fe2ca8699dc48e7d8bb25ee16').
module(1, 973, 'nbformat.validator', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\validator.py', '2cd9dc61a2b005c1965ae282a0a49db031723f7f').
module(1, 974, 'ipykernel.codeutil', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\codeutil.py', 'd3b509c102cc657320f63cfb0c53ecf55e460b23').
module(1, 975, 'future.backports.email.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\utils.py', '1d0a823e8606f2fdbdc88e780a014fff01feb563').
module(1, 976, 'signal', '2.7.14', nil, nil).
module(1, 977, 'quopri', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\quopri.py', 'c83c45bf0c8194a30ee10f77ca558ab5755ed37a').
module(1, 978, 'chardet.langthaimodel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\langthaimodel.py', '0ee25220185c3e718f5d1982a7575fcc112fa358').
module(1, 979, 'distutils.version', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\version.py', 'a12b01872bb45f1026b7fd019428dea86d0c4096').
module(1, 980, 'numpy.distutils.lib2def', '0.1a', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\lib2def.py', '861291db72f9a6671abe7edcd6d5b9efe8f71538').
module(1, 981, 'future.backports.email._parseaddr', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\_parseaddr.py', 'e8db9914faed7c2d64e86254f69165ec055bc322').
module(1, 982, 'multiprocessing.reduction', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\multiprocessing\\reduction.py', '144c59d850ac25a39ee03640704378a7f28bfa0d').
module(1, 983, 'xml.parsers.expat', '$Revision: 17640 $', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\parsers\\expat.py', 'd3900332ec7ac7a3c5938a925307e81891693ba5').
module(1, 984, 'HTMLParser', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\HTMLParser.py', '4ce211cbdaef14c99e725c8111a1466c5a532a53').
module(1, 985, 'IPython.utils.module_paths', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\module_paths.py', 'e6adff448f4c1a82dae1eb4dd55824db87008778').
module(1, 986, 'IPython.utils.timing', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\timing.py', 'ddc0f8603caa081f07df2c44649d2a97196eef39').
module(1, 987, 'chardet.gb2312prober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\gb2312prober.py', 'bc2518f812eef5713556d847b933230c00bb22d4').
module(1, 988, 'traitlets.utils.getargspec', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\traitlets\\utils\\getargspec.py', 'e0268edb4c1c53bbf2e94286e3ce8a82f955ea0a').
module(1, 989, 'matplotlib.backends.backend_webagg_core', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\backends\\backend_webagg_core.py', 'c572566ac4658912176d8c5dde950512300e657d').
module(1, 990, 'numpy.testing.nose_tools.decorators', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\testing\\nose_tools\\decorators.py', '2e794fdc707f6a191c631e8d338f2330978d53fb').
module(1, 991, 'ipython_genutils', '0.2.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipython_genutils\\__init__.py', '0e498601222207590b5fe4e08cf354a72a3e5c2a').
module(1, 992, 'multiprocessing.managers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\multiprocessing\\managers.py', '569f816812e270735cbf619bbb4dac93c5686b5f').
module(1, 993, 'prompt_toolkit.terminal.vt100_input', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\terminal\\vt100_input.py', '14d3bcc846464ea3e9574295ee27fa07ec80e3c0').
module(1, 994, 'cgi', '2.6', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\cgi.py', 'ed6be913c9311c6be27d3c4f44e0deae1ac4057c').
module(1, 995, 'numpy.distutils.__version__', '0.4.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\__version__.py', '9f311e65dfc8f21cc2a8bb8384266a8ed7924102').
module(1, 996, 'IPython.utils.syspathcontext', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\syspathcontext.py', 'bc8c2abcd420a76536dbd96a3b5a34ee270f933a').
module(1, 997, 'UserDict', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\UserDict.py', '6c2800b61c6dd96cebd1ffba533bafdde638b44d').
module(1, 998, 'numpy.matrixlib.setup', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\matrixlib\\setup.py', '182848d986caf013be63a6d1e546f3dd6a117fe3').
module(1, 999, 'IPython.utils.PyColorize', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\PyColorize.py', 'f6158b49335401cf2b0dcbcf5ff5e6668a86d3f8').
module(1, 1000, 'jinja2.filters', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\filters.py', 'f61b8fc433ce9bad8567ff0b9678eec513755507').
module(1, 1001, 'unittest.loader', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\unittest\\loader.py', 'f5dacfac4da9b734019fed621df73a49b8018c9e').
module(1, 1002, 'IPython.testing.iptest', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\testing\\iptest.py', '3f7c4583a9cf35056b344ba05cbc43880b1c9285').
module(1, 1003, 'zmq.sugar.version', '17.0.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\sugar\\version.py', '33061b4dc94bf07d49ca352c42117b9535fec68b').
module(1, 1004, 'backports.shutil_get_terminal_size', '1.0.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\backports\\shutil_get_terminal_size\\__init__.py', 'acd3ca5cdea2926788c23e6602f12097d439dda6').
module(1, 1005, 'IPython.core.magics.osm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magics\\osm.py', 'b33006621e07407966b588d9559243798d104d32').
module(1, 1006, '__future__', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\__future__.py', 'b311337cac8a8052fba96994f70a233081ce3ff1').
module(1, 1007, 'nbconvert.preprocessors', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\preprocessors\\__init__.py', 'fa5de5057e1db017299f7d5cff73868fff9867e2').
module(1, 1008, 'zmq.eventloop.minitornado', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\eventloop\\minitornado\\__init__.py', 'e43b8334574710f1e46103adb57cad11ec827028').
module(1, 1009, 'fileinput', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\fileinput.py', '8f8773ca5f22be4bf520c25b633a57012183c00e').
module(1, 1010, 'errno', '2.7.14', nil, nil).
module(1, 1011, 'urllib3.request', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\request.py', 'cbbed9cea5cf6c2930d894e23da885c54f5ce10f').
module(1, 1012, 'urllib3.response', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\response.py', 'e661eabee96edb765c55b97695de704a721ab5e4').
module(1, 1013, 'prompt_toolkit.clipboard.in_memory', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\clipboard\\in_memory.py', 'e24464cb513e4827d8b3030b5a4412ce5ad12138').
module(1, 1014, 'urllib3.util', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\util\\__init__.py', 'dc1ad3197e254a2fd0458b53f7cfb09d40fc85c7').
module(1, 1015, 'IPython.utils.text', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\text.py', '30242638667cc62986ad904f4d13df7977552096').
module(1, 1016, 'jinja2.idtracking', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\idtracking.py', '250adba91d6e2cff46475d738d0db6718bce0371').
module(1, 1017, 'requests.compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\compat.py', 'dd226a65db5fe8072dc132b5836139b553ac48fa').
module(1, 1018, 'nbformat.v1.rwbase', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v1\\rwbase.py', '2166277b1bb674df1611396357fc91c0d9f8f749').
module(1, 1019, 'notebook.services.contents.fileio', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\notebook\\services\\contents\\fileio.py', '812fe6fa7669a6d5a0d8873bd88d3cca77d7d282').
module(1, 1020, '_struct', '2.7.14', nil, nil).
module(1, 1021, 'uu', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\uu.py', 'b5704a36ca731379d82d5d2866593f58cd3962e2').
module(1, 1022, 'requests.packages', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\packages.py', 'beb270857acad664e77d52a299de41b979e0c4e6').
module(1, 1023, 'xml.dom.minidom', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\dom\\minidom.py', '8515540d90ee9ce9731bab78594bbf6fb4c8fc60').
module(1, 1024, 'prompt_toolkit.filters.types', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\filters\\types.py', '6c0b68cce30b3fa754fe83ddd60d3ca447117844').
module(1, 1025, 'numpy.distutils.__config__', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\__config__.py', '996d1f2fb176ce0971b2070c42089e2baf6d1d5f').
module(1, 1026, 'xml.sax', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\sax\\__init__.py', '52a4e00bb1a29add6522d9f28902a88c3a396882').
module(1, 1027, '_random', '2.7.14', nil, nil).
module(1, 1028, 'numpy.polynomial._polybase', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\polynomial\\_polybase.py', 'aab369013c2f86a0dbb69c8c4e33bfa8bf3db1e5').
module(1, 1029, 'Tkconstants', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\lib-tk\\Tkconstants.py', 'fc1ef1bb636a7d65307e6f9fc3a739a07df896e3').
module(1, 1030, 'setuptools.command.bdist_rpm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\command\\bdist_rpm.py', 'a9ad2673f2695355a0fea0d6701467b611e9f0bb').
module(1, 1031, 'IPython.utils.importstring', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\importstring.py', 'b543b1dadd286777af1b9bee6d79caa2185012c2').
module(1, 1032, 'prompt_toolkit.layout.prompt', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\layout\\prompt.py', 'fbcb894c4900c836cbb94ee783435eafaa37b13a').
module(1, 1033, 'jupyter_client.kernelspec', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\kernelspec.py', 'bb4e52257a49b082bee26ce56c11c89e90c75e7b').
module(1, 1034, 'numpy.ma.mrecords', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\ma\\mrecords.py', '98c9f5a72ea6d123a8a85c1eb8ba88764ac1db75').
module(1, 1035, 'numpy.distutils.system_info', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\system_info.py', '3af35aa84104f2b5d91e5c4a8c30c9dcfbd88c9a').
module(1, 1036, 'backports.functools_lru_cache', '1.5', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\backports\\functools_lru_cache.py', '553d459634b170dd815dad7d813e9cd4942f8656').
module(1, 1037, 'requests.certs', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\certs.py', 'fe826e4a37125ed326535b70cb9eb634f4b8b0eb').
module(1, 1038, 'numpy.matrixlib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\matrixlib\\__init__.py', '91f781865d28fa87988e92b781b0e0728a1f6532').
module(1, 1039, 'matplotlib.mathtext', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\mathtext.py', '25938d406579599cac2d2b6eb6457de10cbef0eb').
module(1, 1040, 'traitlets.utils.importstring', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\traitlets\\utils\\importstring.py', 'df7d11b9c2dc35cabe691c8296423e33c40775d7').
module(1, 1041, 'nbformat.v4.nbbase', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v4\\nbbase.py', '9b00fd6d8828e88feedcfc378fb1c97c014bb6b2').
module(1, 1042, 'matplotlib.table', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\table.py', '3b4e2ea1d4b7a16b602dfcf7d8344eefb47726d0').
module(1, 1043, 'tornado.netutil', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\netutil.py', '1cb88cdb83fd94bde2470ef2fd6138eb49e31d45').
module(1, 1044, 'code', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\code.py', '7ff88281a00a912ecac926451b898f17654d354a').
module(1, 1045, 'ipython_genutils.py3compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipython_genutils\\py3compat.py', '26a44ba9e4da55c03527c1d1ad27522fd43fcf42').
module(1, 1046, 'nbconvert.exporters.latex', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\latex.py', '0af91a5535bdbab05fb68c4ec694adfa1471088b').
module(1, 1047, 'nbconvert.filters.strings', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\filters\\strings.py', '306ac7bda253d54916d2c9bd8833f2dbc52da0aa').
module(1, 1048, 'gc', '2.7.14', nil, nil).
module(1, 1049, 'prompt_toolkit.eventloop.select', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\eventloop\\select.py', 'b531ecab56260f5b04a4af0e845509565ef2fa13').
module(1, 1050, 'traitlets.traitlets', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\traitlets\\traitlets.py', '3c5c5787b1a90fdab186d638b3c073b0d2c466d7').
module(1, 1051, 'base64', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\base64.py', '81aa406c735f1ce8abe16b43d26f720d373f1c95').
module(1, 1052, 'prompt_toolkit.eventloop.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\eventloop\\utils.py', '5af2ea3825a3b73de127d85df924805ae99bb205').
module(1, 1053, 'future.backports.http', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\http\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 1054, 'numpy.lib.arraysetops', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\arraysetops.py', 'cbe58ddd8f161fd94d47310af33250d9d14160aa').
module(1, 1055, 'wave', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\wave.py', '7316061bfddad9c6707ee0977ab0bab9a6841323').
module(1, 1056, 'zmq.eventloop.minitornado.ioloop', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\eventloop\\minitornado\\ioloop.py', '6037293e24adebebaa1b83be975a9692196bf0bb').
module(1, 1057, 'matplotlib._version', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\_version.py', '128397bf87204a7e27c62d80f09b45a70a3c4815').
module(1, 1058, 'zmq.eventloop.minitornado.platform.windows', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\eventloop\\minitornado\\platform\\windows.py', '5a472e961b1de734a8a4eb2526c83f5f28015955').
module(1, 1059, 'IPython.core.debugger', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\debugger.py', 'da4b995103a8e907896a1b5611e0eb4a74326e36').
module(1, 1060, 'os2emxpath', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\os2emxpath.py', '5345e9d836690295147bedc6462cebe6cc5c1020').
module(1, 1061, 'jupyter_client.jsonutil', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\jsonutil.py', 'da56fe4d4360bb938b8bc4f9e37ccb477c6a189a').
module(1, 1062, 'distutils.msvc9compiler', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\msvc9compiler.py', '97f0367927a7750466d236f894974585316ed94a').
module(1, 1063, 'prompt_toolkit.eventloop', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\eventloop\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 1064, 'certifi.core', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\certifi\\core.py', '242ee9d8fb9f733343dae6241e350f347e71a81f').
module(1, 1065, 'jinja2.exceptions', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\exceptions.py', '589f965616fb716b070727002ae05d5a97bc12c2').
module(1, 1066, 'jinja2.parser', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\parser.py', '5223120834333fe3f9fce88e89c9f611345a8e94').
module(1, 1067, 'idna.intranges', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\idna\\intranges.py', '8f1c8edad0338f65dace85a9b68ea469c858427b').
module(1, 1068, 'jupyter_core.application', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_core\\application.py', 'ef747af62de6dfc729490a2d363c4f266340f74d').
module(1, 1069, 'StringIO', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\StringIO.py', 'bf32858a4a61b28750f1ad742b2864ec3d5f5378').
module(1, 1070, 'nbformat.v2.nbpy', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v2\\nbpy.py', '67652159b8e50895af04db8f25fcabc6d462c382').
module(1, 1071, 'jupyter_client.ioloop.manager', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\ioloop\\manager.py', '93b6b45bf00e1b95c2c851319985741214e5e4a2').
module(1, 1072, '_thread', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\_thread\\__init__.py', '5cfde0a949ac3014151a108e579f9096f111f534').
module(1, 1073, 'bdb', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\bdb.py', 'b3dcb6f5da928fa4de7a90f098d993af678644b3').
module(1, 1074, 'numpy._globals', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\_globals.py', '65162b19f58d2934bdf8a0bf4929035d2b39624b').
module(1, 1075, 'future.moves.dbm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\moves\\dbm\\__init__.py', '01c277b60000a4a09b7b8280151135e939e42851').
module(1, 1076, 'chardet.big5prober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\big5prober.py', '5297df2758b6be575459e08565b07382eb6d52ed').
module(1, 1077, 'numpy.core.operand_flag_tests', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\operand_flag_tests.pyd', '950bf7de19135bbf5b3f8d5d1f4fd81738a4159e').
module(1, 1078, 'unittest.suite', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\unittest\\suite.py', '89c76804a92b825b9489d9ec8109873aab2c4cc7').
module(1, 1079, 'matplotlib', '2.2.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\__init__.py', 'fab8a2f8c63835629b0b496ad94eb9bd0de1e4e7').
module(1, 1080, 'json.scanner', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\json\\scanner.py', '16c0c85adb9c1cd12434ef50add4ad9ec76aa4a4').
module(1, 1081, 'setuptools.command.easy_install', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\command\\easy_install.py', '2bfce78b5371609ef9f215268e084f6eb4d4bd9a').
module(1, 1082, 'distutils.ccompiler', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\ccompiler.py', '185efa97a08f3d4d442c20394595a5d286c7243b').
module(1, 1083, 'prompt_toolkit.application', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\application.py', '485bf7812fda0ca01026c1f951c210d9e5545289').
module(1, 1084, 'urllib3.util.timeout', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\util\\timeout.py', 'd4638f11a28ceb03271be64334790eb399f071b3').
module(1, 1085, 'setuptools.package_index', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\package_index.py', '7f7429b5febe187e3d47fcde46596a948cd66fc1').
module(1, 1086, 'pkg_resources', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pkg_resources\\__init__.py', '4185bb2c1bdb5b0107d3592e01ae9c6d7e1203a1').
module(1, 1087, 'urllib3.contrib.pyopenssl', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\contrib\\pyopenssl.py', 'ac0ac81774f7f7f7e47bbc4d01676d69be197b7a').
module(1, 1088, 'notebook.services', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\notebook\\services\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 1089, 'tornado.platform.epoll', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\platform\\epoll.py', 'ccf95f4c273e73a2eeb39f5d5acc93c7df49ffc2').
module(1, 1090, '_sre', '2.7.14', nil, nil).
module(1, 1091, 'numpy.dual', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\dual.py', 'e8cc01c82507199d00ec50be963bf2d446b81674').
module(1, 1092, 'IPython.core.display_trap', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\display_trap.py', 'd645a7ac93429edbb3eeba029744dd8bd35c4296').
module(1, 1093, 'requests.api', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\api.py', 'dad408bb578409ab1bf429c60129e030fca4f0b5').
module(1, 1094, 'matplotlib.collections', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\collections.py', '0cddcb5604b361e9d51965f1d72dcc29945e9927').
module(1, 1095, 'binascii', '2.7.14', nil, nil).
module(1, 1096, 'future.builtins.newnext', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\builtins\\newnext.py', 'f2f1323edacddfd711cb6f63a2c86e0f174795a3').
module(1, 1097, 'tornado.tcpclient', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\tcpclient.py', '2b38022f95983d7dad482b7dfd8b914a0a4dbec2').
module(1, 1098, 'IPython.core.logger', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\logger.py', '73150bf8256f0c076d2ff0ec3976dd92c34e12a4').
module(1, 1099, 'IPython.core.profiledir', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\profiledir.py', 'c2075dd7f85da52da3994177dfa59bcfcdd7da48').
module(1, 1100, 'zmq.sugar.stopwatch', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\sugar\\stopwatch.py', '4c97f3a0238b724c1f2b18cc962dff6e4a5091df').
module(1, 1101, 'prompt_toolkit.clipboard', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\clipboard\\__init__.py', '241ca9b08b1748c23808824bebbd41b3a9e502d3').
module(1, 1102, 'numpy.polynomial.chebyshev', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\polynomial\\chebyshev.py', '51a348b115f601cba5a19b4d0f808023e8abb476').
module(1, 1103, 'backports.configparser', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\backports\\configparser\\__init__.py', 'ae5c0aec1d899dc4dabe134dbd5533daf29a5e7c').
module(1, 1104, 'matplotlib.tri.triangulation', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\tri\\triangulation.py', '1c945c9d490b419282ed7c8fb10df39f781b5fd3').
module(1, 1105, 'setuptools.command.install_scripts', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\command\\install_scripts.py', 'b6e0823ba4dc5ed834699aa82d1a5a298bbd0f0a').
module(1, 1106, 'numpy.testing.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\testing\\utils.py', '32dd96985672b65e097324111234ea6591b3ea49').
module(1, 1107, 'matplotlib._qhull', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\_qhull.pyd', '7fb45b1ca83331a6930501fdc28ff55ee9569fe4').
module(1, 1108, 'functools32', '3.2.3.post2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\functools32\\__init__.py', '80f74c2b5fb51f1995b597c5ae75640c6826b467').
module(1, 1109, 'IPython.core.page', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\page.py', '6e70ac256e0d07b894b49c00eea99ee145811989').
module(1, 1110, 'markupbase', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\markupbase.py', '53feb017cf15962f4250736ac7650467c67122c8').
module(1, 1111, 'sre_parse', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\sre_parse.py', '49a3c7032ae1dad4e8f78252ea0d82da3b093019').
module(1, 1112, 'nbconvert.exporters.templateexporter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\templateexporter.py', '18b853c80b954b1dd07da21a2b3c88de6ce95b0d').
module(1, 1113, 'encodings.cp1252', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\encodings\\cp1252.py', '51c23cc3125ec3eacfeb62182af39382950fc914').
module(1, 1114, 'IPython.terminal.debugger', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\terminal\\debugger.py', 'cd3cc77ae8e5378081b909224dfa44f39ace07a3').
module(1, 1115, '_scandir', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\_scandir.pyd', 'be2f9a62353ad0c56e8548b0119c1b4a843004c7').
module(1, 1116, 'jinja2.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\utils.py', '3cec80316462d1e35e2052b3f38d17acbbc7f076').
module(1, 1117, 'six', '1.11.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\six.py', '7e01add5f47f18a122cc3b7dfc3fae032f39e1a4').
module(1, 1118, 'jupyter_core.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_core\\utils\\__init__.py', '88ed0918e49ca291602c56ee1905b0ef3ef61a86').
module(1, 1119, 'nbconvert.preprocessors.svg2pdf', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\preprocessors\\svg2pdf.py', '7ff72aad68db14b7d5eb6709ab14c7a9f896a81d').
module(1, 1120, 'prompt_toolkit.input', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\input.py', 'fddbf1fe9699a2001ecd1a313a17d5b4c44b09f4').
module(1, 1121, '_md5', '2.7.14', nil, nil).
module(1, 1122, 'profile', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\profile.py', '7f6a03b0fe7432f321d2f8ce5e8569cfb56174ac').
module(1, 1123, 'ctypes.util', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\ctypes\\util.py', 'cb60a99a982a8f3ea8e00dfb3813fccda1fd3ea0').
module(1, 1124, 'dateutil._common', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\dateutil\\_common.py', 'b0a4c0e2044d05a6391229ee661f03708f1de6de').
module(1, 1125, 'notebook', '5.4.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\notebook\\__init__.py', 'bbc4c5997086d2ae27cc59d01edbea1f1e737f54').
module(1, 1126, 'jupyter_client.multikernelmanager', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\multikernelmanager.py', '23098a9bb50b5313a43632009557aeaca1209674').
module(1, 1127, 'tornado.platform', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\platform\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 1128, 'distutils.core', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\core.py', '90f2ab239eb6523bfe57d09ba76dc6b7aad6eac0').
module(1, 1129, 'os', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\os.py', '24809426f9db96c6a25eebb6d4fe5e508b77c010').
module(1, 1130, 'matplotlib.dviread', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\dviread.py', 'b9c469ed33191fea993a069fd6a628f9c73e68ec').
module(1, 1131, 'setuptools.config', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\config.py', '20e7893d7f70057808234607a0d828def42da846').
module(1, 1132, 'zmq.ssh.forward', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\ssh\\forward.py', '0d403a5a60e45f440b69fe95d2b3203c8b2448c9').
module(1, 1133, 'matplotlib.backends.backend_agg', '2.2.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\backends\\backend_agg.py', '9eec2e3a7a3b53f0af3150137b48a258a5b84335').
module(1, 1134, 'pygments.styles', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\styles\\__init__.py', 'ffb0aaa6a7385debd4d9f9a06572708ee3e0e15e').
module(1, 1135, 'ipykernel._eventloop_macos', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\_eventloop_macos.py', 'a971d0c49172a105d72c0214848209a12922bd4f').
module(1, 1136, 'distutils.command.config', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\command\\config.py', '7176fb4bcfaccddea9e5c7d72a988773b76b37bb').
module(1, 1137, 'sysconfig', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\sysconfig.py', 'a7c33555e67f10adf6b95385c7a7828f0cbd0567').
module(1, 1138, 'whichdb', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\whichdb.py', '9b18676f5055a6393704fc9ec04c26a8be2bde13').
module(1, 1139, 'test.test_support', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\test\\test_support.py', '225ca4927a6d89b6e7236ac033f57b0bde70140c').
module(1, 1140, 'numpy.core.numerictypes', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\numerictypes.py', '1b0a6c9fbd854705b0d3283b66704038cda947a0').
module(1, 1141, 'distutils.command.build', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\command\\build.py', '33319530725739481d329ead7b0c0f43f6a18c3e').
module(1, 1142, 'distutils.dep_util', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\dep_util.py', '362923923ffafad46da4968ffa65098ceb589d41').
module(1, 1143, 'tempfile', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\tempfile.py', '98a78cb579e343d9f8f86edf8775ac78807a2ea4').
module(1, 1144, 'setuptools.extension', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\extension.py', '657e2d8235afdc0fe90361e8e7e1fefce6c9c352').
module(1, 1145, 'testpath.env', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\testpath\\env.py', '7e1ae848dc679d8c31cb40f2d03eaccc7c5835ac').
module(1, 1146, 'nbconvert.writers.debug', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\writers\\debug.py', '3e7358826ad18e5d591b40039207cafdccd09056').
module(1, 1147, 'prompt_toolkit.layout.lexers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\layout\\lexers.py', 'db87c99b447e6a8a21248d1216f435ad20fc2315').
module(1, 1148, 'requests.adapters', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\adapters.py', '4568add7e82f83001bbd3aa9b66038eb1d6691b6').
module(1, 1149, 'nbconvert.preprocessors.coalescestreams', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\preprocessors\\coalescestreams.py', 'c08ba780f6059ab04bae51a4118771b10558c12b').
module(1, 1150, 'chardet.sjisprober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\sjisprober.py', 'ac5fa06ef33a62e12d3f676223f2ba443410ad08').
module(1, 1151, 'future.utils.surrogateescape', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\utils\\surrogateescape.py', '42dd76404d621ec94473e2950150515214eff4f7').
module(1, 1152, 'prompt_toolkit.layout.margins', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\layout\\margins.py', '9ef413bdca5218ca6f37e064f36968b68a1abd08').
module(1, 1153, 'ipython_genutils._version', '0.2.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipython_genutils\\_version.py', 'ae8b79fe565a11ae43e11a93c8ea14887c99fc87').
module(1, 1154, 'prompt_toolkit.interface', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\interface.py', '60a2e918aa15d4367e176a8c8d4c31983d52af74').
module(1, 1155, 'matplotlib.tight_layout', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\tight_layout.py', 'dfd3361aa307d57c4badd26df8d87be17ddd89a6').
module(1, 1156, 'numpy.distutils.command.sdist', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\sdist.py', '9814256b6566d84932d47f5f0d674b04bdfe35a9').
module(1, 1157, 'numpy.lib._datasource', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\_datasource.py', '52d9924cc1cab1de7e1b95baa0f21f8094df6f13').
module(1, 1158, 'matplotlib.lines', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\lines.py', '7e88f2eb41fadd96e3974531d1529fef3013b8ff').
module(1, 1159, 'logging.handlers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\logging\\handlers.py', 'c552332c8bb85425330ab688f699db222c009706').
module(1, 1160, 'prompt_toolkit.key_binding.digraphs', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\key_binding\\digraphs.py', '51e17cdb60b6cdd59ce7eb6901375f7e28942de1').
module(1, 1161, 'numpy.linalg._umath_linalg', '0.1.5', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\linalg\\_umath_linalg.pyd', 'd7931e3f7b4a1cc07801f770111cd005e2c134a3').
module(1, 1162, 'cStringIO', '2.7.14', nil, nil).
module(1, 1163, 'numpy.polynomial', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\polynomial\\__init__.py', 'ce20c085dafb797838d95d7fb2ff25f99ee519f2').
module(1, 1164, 'chunk', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\chunk.py', '1a778723d0539d0ea1ef0abf263c89f6876fe65e').
module(1, 1165, 'numpy.distutils.command.bdist_rpm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\bdist_rpm.py', 'b0d2bf85e85d44bf8f996008d8ac789b4c8db764').
module(1, 1166, 'prompt_toolkit.eventloop.win32', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\eventloop\\win32.py', 'ab27d51fdc1e8b38aad7a3bc63728eac3ca3e892').
module(1, 1167, 'nbformat.v2.rwbase', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v2\\rwbase.py', 'cb26b6ead748e0f37c7ac7ef8bffa0b4ea91f945').
module(1, 1168, 'encodings', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\encodings\\__init__.py', '324e4ed6991d8e69d5d6e2cd499964729e8d547c').
module(1, 1169, 'numpy.f2py.cb_rules', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\cb_rules.py', '24481fd354b7db5c2eb926aeb35206c923946575').
module(1, 1170, 'prompt_toolkit.layout.menus', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\layout\\menus.py', 'ed92cef4d75d9411a497d2117e1680ca7ae76823').
module(1, 1171, 'matplotlib.ticker', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\ticker.py', '8eb1b12b52bb05a44f1cbed38969c0e751f37cd0').
module(1, 1172, 'zmq.sugar.poll', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\sugar\\poll.py', '3e4d029076225147d5f4960e45baa38e1ab0d634').
module(1, 1173, 'IPython.core.crashhandler', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\crashhandler.py', 'bc431cf2493b8750f014dc9781b52d806d5d65c3').
module(1, 1174, 'matplotlib._tri', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\_tri.pyd', 'da301d95a65775ebee1ed3726b4fbe4973f2d09f').
module(1, 1175, 'future.types', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\types\\__init__.py', '067cc25becde3c262f3ffd4e58b02bbd2f608a47').
module(1, 1176, 'math', '2.7.14', nil, nil).
module(1, 1177, 'urllib3.contrib.socks', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\contrib\\socks.py', '0c6ddc6828edd252d0a4aa9385cae06b72146353').
module(1, 1178, 'nbconvert.exporters.exporter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\exporter.py', '19b2d7fda11f4c87c327b441fe075901a8996348').
module(1, 1179, 'numpy.lib.ufunclike', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\ufunclike.py', 'ab06165c795b804f2314dc2185cecc89adcfbf5e').
module(1, 1180, 'numpy.distutils.core', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\core.py', '04fea3da8eca86a175e34796ee8184f89144b197').
module(1, 1181, 'nbformat.v2.nbxml', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v2\\nbxml.py', '2454a3e8f19ce86af2108ec81a55b025756bb481').
module(1, 1182, 'IPython.utils.colorable', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\colorable.py', 'df6627e59aa12290441d9d84bda1dfd0539cc3fb').
module(1, 1183, 'mistune', '0.8.3', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\mistune.py', 'ce53f8f2da49dbd1dca265d438281a7537889f78').
module(1, 1184, 'prompt_toolkit.layout.containers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\layout\\containers.py', '7c87783a3c014972a82553b33fe878908c6eee5b').
module(1, 1185, 'prompt_toolkit.key_binding.input_processor', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\key_binding\\input_processor.py', '1140c8ed5346e0fc8ef2a1e9b0b5185f822d9f9e').
module(1, 1186, 'ipykernel.gui.gtkembed', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\gui\\gtkembed.py', '6045bdd8d8510e00628e83a76aadd9ac37c7a0da').
module(1, 1187, 'chardet.latin1prober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\latin1prober.py', '18aafa5d34c519c51823a7a4737dd07f79e11db9').
module(1, 1188, 'IPython.core.builtin_trap', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\builtin_trap.py', '8f21e89db68ee3646bed1954fa37dc24cc0b1828').
module(1, 1189, 'IPython.external.decorators._numpy_testing_noseclasses', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\external\\decorators\\_numpy_testing_noseclasses.py', '263a8581f7cf2c38eee38756994b36437b822a15').
module(1, 1190, 'numpy.lib.twodim_base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\twodim_base.py', 'f1f3cca66bec60d40b5e3bad6e7c8622fce99217').
module(1, 1191, 'distutils.util', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\util.py', 'c3e12a029bdbfffa2e0e724af2fa61612e1791c0').
module(1, 1192, 'pygments.filter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\filter.py', '3271f70917b43a0f0bb26ec810f27255f3bbd836').
module(1, 1193, 'tornado.platform.interface', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\platform\\interface.py', '8e6d5f416bc3b6ee7995ba7474fc1e1a6eee8b24').
module(1, 1194, '_LWPCookieJar', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\_LWPCookieJar.py', '75b9fec18d645b04563fa552b3cc0b77ac7e6bd4').
module(1, 1195, 'jupyter_client.channels', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\channels.py', 'bd56b2d60332f4a7daf0de6585a373d852da5fa5').
module(1, 1196, 'nbformat.v2.nbjson', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v2\\nbjson.py', '4caca7646d16f80a5dc9c7187ff587bb3e9f99c9').
module(1, 1197, 'jsonschema._format', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jsonschema\\_format.py', '6934b30c6cf6b0d1b12dc73c2f7319930144a81b').
module(1, 1198, 'numpy.lib.stride_tricks', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\stride_tricks.py', 'c77362dd3f1d3c27e0c98f23a735dd4b33d8efdb').
module(1, 1199, 'numpy.lib.scimath', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\scimath.py', 'f61952915ff06e72227f4bd31cba1740eba8f62d').
module(1, 1200, 'email.feedparser', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\feedparser.py', 'b15261b389b9ff8bd9c406be54cbc9b352dea074').
module(1, 1201, 'matplotlib.style', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\style\\__init__.py', '811010e1de5542d3b6481434ff05fdbe5a5d2ecc').
module(1, 1202, 'setuptools.wheel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\wheel.py', '4a2eb89b2ab041c758f76e79f2c632a2423e6034').
module(1, 1203, 'prompt_toolkit', '1.0.15', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\__init__.py', 'd5553d459acb05518ed711240c3c3b9913a3fdd1').
module(1, 1204, 'zmq.error', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\error.py', '80f93ee3a2a3458ee1378ce9d25c1d1a2d1b8182').
module(1, 1205, 'nbconvert.filters', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\filters\\__init__.py', '8785a371265ee7ee761df7ca4589e52c918e4e88').
module(1, 1206, '_csv', '2.7.14', nil, nil).
module(1, 1207, 'distutils.command.bdist_rpm', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\command\\bdist_rpm.py', '9d251a7c183d7b29440974a318ccc7027d7277f2').
module(1, 1208, 'nbconvert.preprocessors.convertfigures', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\preprocessors\\convertfigures.py', '66d364bf2493f9de7bef23155da6a129547f95fa').
module(1, 1209, 'chardet', '3.0.4', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\__init__.py', '554bb2883b2aef7451d569b80bfc5597fce0735a').
module(1, 1210, 'urllib3.packages.ordered_dict', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\packages\\ordered_dict.py', '18c4d3f58af6eeceec7a7d67d9fc33e01c0a4484').
module(1, 1211, 'ipykernel', '4.8.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\__init__.py', '8299d09876d7aa1f288cbee9077f787b81e4fd6a').
module(1, 1212, '_hashlib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\DLLs\\_hashlib.pyd', '87a6118fb1ffab8b1bbcf215c2fce610f1deb4dd').
module(1, 1213, 'future.backports.http.cookiejar', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\http\\cookiejar.py', '64235e686c7ced6e1bdd74f22dd5f27d24bc9fc2').
module(1, 1214, 'dateutil.parser', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\dateutil\\parser.py', '1e15c9ea308755fffc6f986d524a4f7086b07cd5').
module(1, 1215, 'nbconvert', '5.3.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\__init__.py', 'd6a4b6b63bbd366f48e8b78abc31538b8dcfc9bd').
module(1, 1216, 'IPython.core.magics', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magics\\__init__.py', 'ce5e49e07847bcb4702210aad16f0b20fd3c6464').
module(1, 1217, '_ssl', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\DLLs\\_ssl.pyd', '8f0e6661f0086545989b7d24668848aa98e9e4a7').
module(1, 1218, 'nbconvert.preprocessors.tagremove', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\preprocessors\\tagremove.py', '27f9f478b8c3fa46a60e9eb5cabc15226209bf60').
module(1, 1219, 'numpy.distutils.command.build', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\build.py', '1a2b7f6977213ff68a5336b49d4247df27d6f3b6').
module(1, 1220, 'ipython_genutils.text', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipython_genutils\\text.py', 'a3939aa233ab07fd40b13245f45c037b78564986').
module(1, 1221, 'IPython.core.shellapp', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\shellapp.py', '9ed00de4bc7cebd57c4dfcbc3564b10348584b25').
module(1, 1222, 'prompt_toolkit.selection', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\selection.py', 'd9c02bf3bccc639682ef0a75c34bb00158322058').
module(1, 1223, 'numpy.testing.nose_tools', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\testing\\nose_tools\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 1224, '_io', '2.7.14', nil, nil).
module(1, 1225, '_strptime', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\_strptime.py', 'ab20a1db30b20c9186b99644fbca6c34630d844f').
module(1, 1226, 'IPython.core.compilerop', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\compilerop.py', 'fe06ae48e6f5f32a325fc7ce91dca032ecf651af').
module(1, 1227, 'future.types.newstr', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\types\\newstr.py', '96eaad0027a04d7c4dfdf0c7d0dd8937f6e4c3be').
module(1, 1228, 'email.iterators', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\iterators.py', '4da1b13bb2f80a7e7244775200f520a37a693037').
module(1, 1229, 'matplotlib._constrained_layout', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\_constrained_layout.py', 'dbac13b4e4320ae84380e91ee26562c18f6bbf22').
module(1, 1230, 'IPython.extensions.storemagic', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\extensions\\storemagic.py', '8f92681edd6f4661a71bc116699a9cfbb7ef888f').
module(1, 1231, 'prompt_toolkit.key_binding.vi_state', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\key_binding\\vi_state.py', 'e4f9ff544bd7b63324cecdb358fd705cb5781576').
module(1, 1232, 'pyparsing', '2.2.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pyparsing.py', '0604bbbabad6fb3f35d1f556301bced5e06da168').
module(1, 1233, 'colorama.ansitowin32', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\colorama\\ansitowin32.py', 'c3d24f99b846db640216f50db957ba2cf484df9e').
module(1, 1234, 'numpy.random.mtrand', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\random\\mtrand.pyd', '0dc8157e079078fd471bf406612e4483d27abdc8').
module(1, 1235, 'importlib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\importlib\\__init__.py', 'a890ea38e0c3d46a2792e26e0d460f945dcdbd57').
module(1, 1236, 'prompt_toolkit.styles.from_pygments', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\styles\\from_pygments.py', '6a038d075726a2d5b01c8c8f7b333b7a7aa547a1').
module(1, 1237, 'urllib3.connection', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\connection.py', '0a5da1fcf58bdababf48f6a4ec82f13422a45943').
module(1, 1238, 'matplotlib.legend_handler', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\legend_handler.py', '2d6f9623051ea35d231fb83ea3d0abd53d240f19').
module(1, 1239, 'ipython_genutils.importstring', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipython_genutils\\importstring.py', 'b543b1dadd286777af1b9bee6d79caa2185012c2').
module(1, 1240, 'IPython.testing.tools', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\testing\\tools.py', 'd7107498a678bf6a224372e19bc9808707971bf4').
module(1, 1241, 'prompt_toolkit.history', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\history.py', '48557d2ba0d67d7f5193734b1929176659859f41').
module(1, 1242, 'pathlib2', '2.3.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pathlib2.py', '86e1cbd1fbebf37949303f2794d3cb0db52e5fc7').
module(1, 1243, 'matplotlib.projections.polar', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\projections\\polar.py', '4a178ccf03c1e8ba0f94cb28d201bebae8f99fc7').
module(1, 1244, 'distutils.cmd', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\cmd.py', '9c0d9d70c646776febaa558267ad295a9a63b476').
module(1, 1245, 'urllib3.util.selectors', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\util\\selectors.py', '182b52eefb85e76ac2c9d0168382f846f4067dfb').
module(1, 1246, 'future.moves.html.entities', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\moves\\html\\entities.py', '81906bd977fb9792da364f2cf603909c570d5133').
module(1, 1247, 'nbconvert.postprocessors.base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\postprocessors\\base.py', '02c04cfd78ea4994209f4a04f67371fd5288946f').
module(1, 1248, 'pygments.lexer', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\lexer.py', '36998b435c25a8f8acbf95fe4788bdbd29e92422').
module(1, 1249, 'cookielib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\cookielib.py', '88ae7466269dd69cce8c53e92a05c4c26e525c33').
module(1, 1250, 'bisect', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\bisect.py', '2a96e1d3292bceec6dc9b5b3d23a73172a0bf7da').
module(1, 1251, 'zmq.eventloop.minitornado.log', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\eventloop\\minitornado\\log.py', 'c96e61f94266cff8a7dc16fd1417a74591c16862').
module(1, 1252, 'matplotlib.scale', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\scale.py', '2a7cfb52189c8dfc16dc284b16ed80d547b33ddb').
module(1, 1253, 'tornado.platform.asyncio', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\platform\\asyncio.py', '47bed2f21dfaf333e021b9c9ab40975a196b790b').
module(1, 1254, 'nbformat.v4.rwbase', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\v4\\rwbase.py', '562a04850b30229e626ae7d5cf0bba4794ec5b0b').
module(1, 1255, 'jinja2._identifier', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\_identifier.py', '0be183789a2f352493564889e51d354219cf5ce3').
module(1, 1256, 'nbconvert.exporters.python', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\python.py', '6f6ed7f927315cc65b758eb4bde553230b821e16').
module(1, 1257, 'cycler', '0.10.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\cycler.py', '54b7fa5af3f7351c66fb695bba1b43a83655aca2').
module(1, 1258, 'chardet.eucjpprober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\eucjpprober.py', 'f583d01ea725d06785a47be5aa47a9586cb4e843').
module(1, 1259, 'nbconvert.exporters.script', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\script.py', 'fb86cca3b946387fe1ba3ff734666ccdce4a59b0').
module(1, 1260, 'chardet.euckrfreq', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\euckrfreq.py', 'f92f0b57596ec180fb1505d3b3b966f07d61dfaa').
module(1, 1261, 'chardet.langcyrillicmodel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\langcyrillicmodel.py', '21e70d7fefd49e5013aa1ca507e135e27a9a60b2').
module(1, 1262, 'requests.auth', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\auth.py', '833dc5110379c4dfce41579e66619c97c2ad6f26').
module(1, 1263, 'matplotlib._image', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\_image.pyd', '925e552535e42fc5d0f7d7c6470f590e55cd66f3').
module(1, 1264, 'matplotlib.legend', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\legend.py', '9207fa1db1bc9a41a45db852d24900e2a133e6ba').
module(1, 1265, 'numpy.testing.decorators', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\testing\\decorators.py', '2f551892a9e3db95bde5e115ce2c16ae66688d37').
module(1, 1266, 'tornado.log', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\log.py', '3b7d456f3646bdf220bcc3937a9bba69b3c1a428').
module(1, 1267, 'urllib3.util.connection', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\util\\connection.py', '9889ba5a2a91313a2dea2f7444668a8c3b628ba4').
module(1, 1268, 'email', '4.0.3', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\__init__.py', 'b343b33e0dee7df06e098b81174355b3a6a30cab').
module(1, 1269, 'chardet.mbcsgroupprober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\mbcsgroupprober.py', '9e6d7d608f78dd6ae8d09bfc9d46e41c7f287bb1').
module(1, 1270, 'future.backports.email._encoded_words', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\_encoded_words.py', '07b863affae1fccf9433c8be22de9889e0bbd185').
module(1, 1271, 'pygments.plugin', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\plugin.py', 'f74c757496871d6c994c9d95d30bb4fbb43f6235').
module(1, 1272, 'prompt_toolkit.layout.controls', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\layout\\controls.py', '88db5f5fbae0b3f26865d3c896712515c9c96357').
module(1, 1273, 'xml.dom.domreg', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\dom\\domreg.py', '57f693f455a6eb21d0d49d79ccef18a82f5cf15a').
module(1, 1274, 'numpy.f2py.cfuncs', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\cfuncs.py', 'b3ae91938650479d85436336e7a663514276042e').
module(1, 1275, 'commands', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\commands.py', 'bb0339d037485169cd3af3f02f910eaf39d51eb0').
module(1, 1276, 'tkinter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tkinter\\__init__.py', '999fe8df6491d4572fedbbe41ae6c3e8871f4b2f').
module(1, 1277, 'chardet.langbulgarianmodel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\langbulgarianmodel.py', '54bb0d1b4646c423489845bfc34693c38bb76861').
module(1, 1278, 'itertools', '2.7.14', nil, nil).
module(1, 1279, 'ipykernel.inprocess.channels', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\inprocess\\channels.py', 'd2438f38effe765c746f716bd6aec5dd1fc3879a').
module(1, 1280, 'setuptools.depends', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\depends.py', 'c334e38564a3546ca678981e5f648afccb9ca771').
module(1, 1281, 'xml.parsers', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\parsers\\__init__.py', '6312e21b03edbd272c1c507456e76316c2be010c').
module(1, 1282, 'pygments', '2.2.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\__init__.py', 'bf98265286bf3025309a5719c881f7aba3b83d7f').
module(1, 1283, 'platform', '1.0.7', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\platform.py', '112da3a7e99c1ad1f70153ed883315966d2a6b16').
module(1, 1284, 'IPython.terminal.ptutils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\terminal\\ptutils.py', '67666ee4ee777d921bf3724b158e2f391f063a5a').
module(1, 1285, 'future.backports.email.errors', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\errors.py', '3683144c4a7e711c673b2eef3f225a73021b56e7').
module(1, 1286, 'json', '2.0.9', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\json\\__init__.py', 'e832b608ec021894b84198e013719793ea6b2b47').
module(1, 1287, 'matplotlib.projections.geo', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\projections\\geo.py', 'b4c10e5f987c59e4c415f52c4555fbb605f2f008').
module(1, 1288, 'setuptools.command.py36compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\command\\py36compat.py', 'a1cd00064c141b94f677b0a6acf15aca85f7ffcc').
module(1, 1289, 'email.utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\email\\utils.py', '500fa4e067076062ed857731bab4dcb30f27385b').
module(1, 1290, 'numpy.ma', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\ma\\__init__.py', 'b42455f6e073c2dc7e9e5700d3d160ab235f3206').
module(1, 1291, 'testpath.tempdir', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\testpath\\tempdir.py', 'ea8bdacd52548a68f35f169dcc326890bbc470e8').
module(1, 1292, 'matplotlib.dates', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\dates.py', 'c7a13b86a806a91c1d4377737c761cbfe37e1c0d').
module(1, 1293, 'nturl2path', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\nturl2path.py', '17dbaf45e825c875ab33022c62d170161b868f15').
module(1, 1294, 'future.backports.email.quoprimime', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\quoprimime.py', 'c0a3af9df5a6be658c0f837667378e01c724584c').
module(1, 1295, 'urllib3.util.url', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\util\\url.py', 'e881b48d8c9cf6a7e12740f5e394ae1f8e94c6b1').
module(1, 1296, 'numpy.lib', '1.14.2', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\__init__.py', 'ec9a2955420dd895fb130ccb0c2812190bfa4f8b').
module(1, 1297, 'matplotlib._contour', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\_contour.pyd', '21988665c7937c10324ed22b4a71ee0145cfb2cd').
module(1, 1298, 'jupyter_client.blocking.client', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\blocking\\client.py', 'a4e7f02a05c4848f7716b15f8a1b8821be970dc9').
module(1, 1299, 'zmq.libzmq', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\libzmq.pyd', '26858220c579375a88d249cbdf85de0251797f14').
module(1, 1300, 'colorama.win32', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\colorama\\win32.py', '3cb12554901364c4c8f9bbea89f36abdaa74a0e7').
module(1, 1301, 'chardet.sbcharsetprober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\sbcharsetprober.py', 'a490b74c7447961df50345929eb938a1b4cd05a1').
module(1, 1302, 'ipykernel.kernelapp', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\kernelapp.py', '28335c1f50135f62956104c98c287d790de3db18').
module(1, 1303, 'site', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site.py', '504161841d50978b5ccafbf0409c5c063bf4b6a2').
module(1, 1304, 'notebook._version', '5.4.0', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\notebook\\_version.py', '7835500715646d0e00fc3a7d2b8341f4d8022664').
module(1, 1305, 'nbconvert._version', '5.3.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\_version.py', '7582ca7f1bd579e1bdef5b6763cb211d31f27bf6').
module(1, 1306, 'setuptools.namespaces', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\namespaces.py', 'c9cb26e0be95d40a68695df7a124ddabd111b307').
module(1, 1307, 'numpy.core._dummy', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\_dummy.pyd', '940ab80ab73c08f7288c40b005bdb402fea0f17c').
module(1, 1308, 'chardet.gb2312freq', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\gb2312freq.py', 'bf8051def4af0bf4b04ad3c997a64a356d2efecb').
module(1, 1309, 'IPython.testing.skipdoctest', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\testing\\skipdoctest.py', 'a229152e98bb137caf4e495b3523204856021aaa').
module(1, 1310, 'future.builtins.newround', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\builtins\\newround.py', 'd81fa1e74f7ac3c2f80e142f56cefb0999b7d477').
module(1, 1311, 'matplotlib.rcsetup', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\rcsetup.py', '2778ee35f046f5e3e618d52cb564efdb65a0d409').
module(1, 1312, 'ipykernel.gui.gtk3embed', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\gui\\gtk3embed.py', '7bfa1e7f2c7560a1c6455ec2d5923a9bceb1a230').
module(1, 1313, 'http', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\http\\__init__.py', '8bb890861446a7529641f22b93fbadc9902c05c5').
module(1, 1314, 'IPython.utils.data', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\utils\\data.py', '508b1a08c5ea118ada93486bf331166dd20f8836').
module(1, 1315, 'numpy.polynomial.polyutils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\polynomial\\polyutils.py', '53cda758adacc972824d0d4aa2f132094b618684').
module(1, 1316, 'future.backports.email.charset', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\charset.py', 'b7b31d1e77eaec0bbfd89d9575b8957dcbca2f21').
module(1, 1317, 'numpy.compat._inspect', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\compat\\_inspect.py', 'ac4ea91007466dc097c37a95dc2ff8b8c8b484c5').
module(1, 1318, 'jsonschema._utils', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jsonschema\\_utils.py', '1e5714e4c1cb57b50109cbb44ee10fc39d12886c').
module(1, 1319, 'tornado.httpserver', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\httpserver.py', '060b727c1db7c1a488a2c7c2894db7ebcc66e12b').
module(1, 1320, 'zmq.ssh.tunnel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\ssh\\tunnel.py', '3526ec8f7f07d5be5f95232af0a53758386cd76b').
module(1, 1321, 'nbformat.converter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\converter.py', '3e804e9fd77b41a94e9d100f74bd8865f85e21f8').
module(1, 1322, 'distutils.errors', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\errors.py', 'efbb7de0599065d8629779db115d24ac51b414e8').
module(1, 1323, 'distutils.msvccompiler', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\msvccompiler.py', '9674cc9a7888ed3bc6ceba4de77784e3fd0afaf1').
module(1, 1324, 'sets', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\sets.py', '2f24e642e84df2cbc0d98510463f581f70aa9e2f').
module(1, 1325, 'nbconvert.exporters.pdf', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\exporters\\pdf.py', '1ec54546c2ffb8bed787a5a4381d39b2dd0501e0').
module(1, 1326, 'prompt_toolkit.layout.processors', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\layout\\processors.py', '95fd86a0970719c0bb45146dec59a22e83f320ed').
module(1, 1327, '_sha512', '2.7.14', nil, nil).
module(1, 1328, 'html.entities', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\html\\entities.py', '5b70e6865e801449838a6160a4064bb0360332be').
module(1, 1329, 'numpy.core.einsumfunc', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\einsumfunc.py', '8a14ece4224cb1df2a1d8e950dc8c4fcdff5ae62').
module(1, 1330, 'zmq.sugar.attrsettr', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\sugar\\attrsettr.py', '8935f94a9560290a80e31167f70cdc265eefae5a').
module(1, 1331, 'matplotlib.cbook.deprecation', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\cbook\\deprecation.py', '6db702cd68d1c9881728377faa10e0c39f72dd0d').
module(1, 1332, 'win_unicode_console.raw_input', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\win_unicode_console\\raw_input.py', '8c48ae2836ce28b6ed09bda03ce6456fce8cebae').
module(1, 1333, 'urllib3.util.response', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\util\\response.py', 'e8b4b2e896b1331f09cf2a014d4fb160ebb27b80').
module(1, 1334, 'setuptools.py36compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\py36compat.py', 'e9bb3a907bb1b423a1540000ae1e76415ac74a81').
module(1, 1335, 'setuptools.archive_util', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\setuptools\\archive_util.py', '05bdd4f30f292b444858a878f408f5508fc6d1ff').
module(1, 1336, 'prompt_toolkit.key_binding', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\key_binding\\__init__.py', '59a9690df6c0737f220be773d3412d2886d15d85').
module(1, 1337, 'ipython_genutils.encoding', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipython_genutils\\encoding.py', '2cb1e411318b052bd59305ed07052360d4737246').
module(1, 1338, 'future.backports.email.generator', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\backports\\email\\generator.py', '70e08d5011f26747e349e2351c0a9bd863501b6b').
module(1, 1339, 'chardet.charsetgroupprober', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\charsetgroupprober.py', '8ae03d53e3875f7f73f292c120d720c6ae496214').
module(1, 1340, 'distutils.log', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\log.py', '7998d8deb6d093c66bb14955f9a7a1a29b38a196').
module(1, 1341, 'distutils.command.install', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\command\\install.py', 'b5e756ad390e1b5050d7842fe1696dd8c339eb30').
module(1, 1342, 'jupyter_core.migrate', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_core\\migrate.py', 'f3967df9a924f2b60ad71d2e246b102ddc1806b7').
module(1, 1343, 'numpy.core.multiarray', '3.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\core\\multiarray.pyd', '14fb1f7d115f99bdfa8035abfe92c6c43942858a').
module(1, 1344, 'matplotlib.font_manager', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\font_manager.py', 'b694ba6ecf7d84311dbb7f596fc2a6705fb6a874').
module(1, 1345, 'numpy.distutils.unixccompiler', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\unixccompiler.py', '8beaeefdb8364040ca24e3144e4811be9f7cf1ce').
module(1, 1346, 'IPython.lib.display', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\lib\\display.py', 'f1f8518fa1ec81cdb778c3a89f4f212a8c569921').
module(1, 1347, 'jinja2._compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jinja2\\_compat.py', '0daa0d0462d85cfe869357a61084f8f980eb0fa2').
module(1, 1348, 'numpy.f2py.f2py2e', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\f2py2e.py', 'b8d0cb08e3ec299360cd74022ac9ef4cd82d1a4d').
module(1, 1349, 'matplotlib.compat.subprocess', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\compat\\subprocess.py', '4b42f0b46ed903eb60517e939942aaf4c6461e10').
module(1, 1350, 'numpy.distutils.command.build_py', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\distutils\\command\\build_py.py', '0e52097d4ed11aac747a17c57d87ae87bec936ee').
module(1, 1351, 'ipykernel.pylab', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\pylab\\__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(1, 1352, 'pygments.style', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\style.py', '5583518314ac4574f8118cfcb575f4534640d6c3').
module(1, 1353, 'IPython.external.decorators', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\external\\decorators\\__init__.py', '7f165fb63bf6fd6c3fa282576c024b9705f35975').
module(1, 1354, '_multiprocessing', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\DLLs\\_multiprocessing.pyd', 'd54628cf28eeb9c86a66aabad1d6d3d27633f1fb').
module(1, 1355, 'backports', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\backports\\__init__.py', '18c499b99520700e939339ea8e7ac5969e6fa8fb').
module(1, 1356, 'idna.core', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\idna\\core.py', 'ad23c94a52c8cc993af8eba7411e4af54f8cdef6').
module(1, 1357, 'enum', '1.1.6', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\enum\\__init__.py', 'b79bc2ce75c1d7b1a5f5cf54fddbe0dbd58c5339').
module(1, 1358, 'IPython.core.magics.extension', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\magics\\extension.py', '420b3792aeb878c85708fcb8830227450af7f793').
module(1, 1359, 'unittest.runner', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\unittest\\runner.py', '44b32dc004ae2a0257922d8375ed2a1986cc7a94').
module(1, 1360, 'requests.cookies', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\requests\\cookies.py', '94da2933cccbcc62a50f87ac6050351bc8e573ce').
module(1, 1361, '_functools', '2.7.14', nil, nil).
module(1, 1362, 'numpy.f2py.capi_maps', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\f2py\\capi_maps.py', 'a79f5bbefbe8919e2b4d0164bb36e8c66e610bc8').
module(1, 1363, 'socket', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\socket.py', 'a5b55f038a4fa35a86a2db03761546120ccf1776').
module(1, 1364, 'chardet.langgreekmodel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\langgreekmodel.py', 'fc99eec2b4d6a416c42f34362c611a0c1f786076').
module(1, 1365, 'IPython.core.pylabtools', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\core\\pylabtools.py', 'c3167abb01465e43c119fc3a4fd9b8e0107dca2e').
module(1, 1366, 'netrc', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\netrc.py', '31c35826b7a483f544e585c1f7eb551255f17b96').
module(1, 1367, 'notebook.config_manager', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\notebook\\config_manager.py', '75c49478279cdcc67ba5e58e3e3e940500963efc').
module(1, 1368, 'prompt_toolkit.styles', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\styles\\__init__.py', 'a8c0dde772ca8a2c4565ffa2450c4c738c35c021').
module(1, 1369, 'nbconvert.filters.metadata', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\filters\\metadata.py', '73dca208fe0f7c4369760ff017612d8d3e8e7816').
module(1, 1370, 'nbconvert.preprocessors.latex', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\preprocessors\\latex.py', '238518f62eb7639e93604e6ef29aade87d046a2e').
module(1, 1371, '__builtin__', '2.7.14', nil, nil).
module(1, 1372, 'prompt_toolkit.cache', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\prompt_toolkit\\cache.py', '250615b869e99d41a1d16995334b8e6e5a75c29c').
module(1, 1373, 'xml.sax.xmlreader', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\sax\\xmlreader.py', '8dbf960e1cab845ca49b42aa5c2a18cfc58ced8a').
module(1, 1374, 'pygments.token', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\pygments\\token.py', '4bbfcb06f3711866c618b616b2572ccf6c3d9a8f').
module(1, 1375, 'multiprocessing.connection', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\multiprocessing\\connection.py', '614b6618df16938746e7711266e3d4076c05bae0').
module(1, 1376, 'distutils.command.build_scripts', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\command\\build_scripts.py', 'e2bbc6b51ef9be44d797269f190d5e52fde569ce').
module(1, 1377, 'urllib3._collections', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\urllib3\\_collections.py', '1af65f2d99d3edf9bf2a5333ad28569b3c447e2d').
module(1, 1378, 'tornado.platform.select', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\tornado\\platform\\select.py', '41c72df64dbdbbd9195c6e27f0881c5537144223').
module(1, 1379, 'jupyter_client.adapter', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\jupyter_client\\adapter.py', 'c1a5c1e00153b2537473bf862db496559c80854d').
module(1, 1380, 'nbconvert.preprocessors.execute', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\preprocessors\\execute.py', 'f09f6b299b72f553bc4b3b3cd41fe15fc6a15f42').
module(1, 1381, 'curses.has_key', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\curses\\has_key.py', '331c1483de64eca123cd723725fe7225fda3a47e').
module(1, 1382, 'future.builtins.misc', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\builtins\\misc.py', '04b6333a40627d72cbc7cb8be5908209285fa83b').
module(1, 1383, 'ipykernel.ipkernel', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\ipykernel\\ipkernel.py', 'dc840455d2bc44a06e1934eb7b7b5cc6d918fb13').
module(1, 1384, 'distutils.extension', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\distutils\\extension.py', '39bc137ce6cd6015191f1d97e9663e1a9a6fadb6').
module(1, 1385, 'numpy.lib.function_base', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\lib\\function_base.py', 'b7fe5140c092f835ebf387e093d56ca01c3ee015').
module(1, 1386, 'markupsafe._compat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\markupsafe\\_compat.py', 'b2dc48b74362dfd2b752986d757eaef4fc5b1b74').
module(1, 1387, 'numpy.polynomial.hermite', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\polynomial\\hermite.py', '32b095c3e3834f304dc0a930dfe3d761ba4ca787').
module(1, 1388, 'contextlib', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\contextlib.py', 'a97440eabbb9154569316e7852c63ce3646d5ed6').
module(1, 1389, 'chardet.jisfreq', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\chardet\\jisfreq.py', '12a38ac0c60c3f5a8756a9e03ee74a22c9b481c0').
module(1, 1390, 'IPython.lib.pretty', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\IPython\\lib\\pretty.py', '6607b732c3fb1753e7f6d16ebd64ac38ec004f8e').
module(1, 1391, 'getopt', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\getopt.py', '04d2796ce94b31e4fb67d0a5ddf6e36e35aa8435').
module(1, 1392, 'stat', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\stat.py', '0f52e7aa4804852dc2bb4944949695b8047807ab').
module(1, 1393, 'nbconvert.writers.files', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbconvert\\writers\\files.py', '178b290dab01a02251424e95aa645d4dfb027b29').
module(1, 1394, 'zmq.utils.interop', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\zmq\\utils\\interop.py', '866e243369b435e1783f611bb8ab879d93cd14b5').
module(1, 1395, 'xml.dom', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xml\\dom\\__init__.py', '672c5ad225dff65427007f2852b33e4b5a7382b2').
module(1, 1396, 'future.moves.html', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\future\\moves\\html\\__init__.py', 'aa7186b3392e624c31808fe38711997d7a58e60b').
module(1, 1397, 'xmlrpclib', '1.0.1', 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\xmlrpclib.py', '97d10eb8ad500d7bb942ccb5ba488d81d4f1ed02').
module(1, 1398, 'matplotlib.textpath', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\textpath.py', 'b49e5d4606bd8097f12e6932bd5c2722920c9db3').
module(1, 1399, 'numpy.testing.noseclasses', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\numpy\\testing\\noseclasses.py', '4e230b6f29c413987d42b652d4d8c6eafbc4cc2d').
module(1, 1400, 'nbformat.notebooknode', nil, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\nbformat\\notebooknode.py', '91b89cdd3d8323f03bdbba58e3fd853c659f809f').

%
% FACT DEFINITION: environment(TrialId, Name, Value).
% DESCRIPTION: informs that a environment attribute (*name*)
%              was defined with *value*
%              in a given trial (*trial_id*).
%

:- dynamic(environment/3).
environment(1, 'OS_NAME', 'Windows').
environment(1, 'OS_NAME', 'Windows').
environment(1, 'OS_RELEASE', '10').
environment(1, 'OS_VERSION', '10.0.16299').
environment(1, 'TMP', 'C:\\Users\\linha\\AppData\\Local\\Temp').
environment(1, 'PYTHONIOENCODING', '1252').
environment(1, 'COMPUTERNAME', 'DESKTOP-BPQ03T7').
environment(1, 'CONDA_PYTHON_EXE', 'C:\\Users\\linha\\Anaconda3\\python.exe').
environment(1, 'CONEMUANSI', 'ON').
environment(1, 'CONEMUHOOKS', 'Enabled').
environment(1, 'USERDOMAIN', 'DESKTOP-BPQ03T7').
environment(1, 'APPSROOT', 'E:\\').
environment(1, 'CONDA_PREFIX', 'C:\\Users\\linha\\Anaconda3\\envs\\python2').
environment(1, 'CONEMUBACKHWND', '0x000C0656').
environment(1, 'PSMODULEPATH', 'C:\\WINDOWS\\system32\\WindowsPowerShell\\v1.0\\Modules\\').
environment(1, 'CONEMUARGS', '/Icon "C:\\Program Files\\cmder\\icons\\cmder.ico" /Title Cmder').
environment(1, 'COMMONPROGRAMFILES', 'C:\\Program Files\\Common Files').
environment(1, 'PROCESSOR_IDENTIFIER', 'Intel64 Family 6 Model 58 Stepping 9, GenuineIntel').
environment(1, 'NUMBER_OF_PROCESSORS', '4').
environment(1, 'VBOX_MSI_INSTALL_PATH', 'C:\\Program Files\\Oracle\\VirtualBox\\').
environment(1, 'PROGRAMFILES', 'C:\\Program Files').
environment(1, 'PROCESSOR_REVISION', '3a09').
environment(1, 'CONEMUPID', '6000').
environment(1, 'HOME', 'C:\\Users\\linha').
environment(1, 'PATH', 'c:\\users\\linha\\anaconda3\\envs\\python2\\Library\\bin;C:\\Users\\linha\\Anaconda3\\envs\\python2;C:\\Users\\linha\\Anaconda3\\envs\\python2\\Library\\mingw-w64\\bin;C:\\Users\\linha\\Anaconda3\\envs\\python2\\Library\\usr\\bin;C:\\Users\\linha\\Anaconda3\\envs\\python2\\Library\\bin;C:\\Users\\linha\\Anaconda3\\envs\\python2\\Scripts;C:\\Users\\linha\\Anaconda3\\envs\\python2\\bin;C:\\Program Files\\cmder\\bin;C:\\Program Files\\cmder\\vendor\\conemu-maximus5\\ConEmu\\Scripts;C:\\Program Files\\cmder\\vendor\\conemu-maximus5;C:\\Program Files\\cmder\\vendor\\conemu-maximus5\\ConEmu;C:\\Program Files\\Docker\\Docker\\Resources\\bin;C:\\ProgramData\\Oracle\\Java\\javapath;C:\\Windows\\system32;C:\\Windows;C:\\Windows\\System32\\Wbem;C:\\Windows\\System32\\WindowsPowerShell\\v1.0\\;C:\\Program Files (x86)\\NVIDIA Corporation\\PhysX\\Common;C:\\WINDOWS\\system32;C:\\WINDOWS;C:\\WINDOWS\\System32\\Wbem;C:\\WINDOWS\\System32\\WindowsPowerShell\\v1.0\\;C:\\Program Files\\nodejs\\;C:\\Program Files (x86)\\Skype\\Phone\\;C:\\Program Files\\MiKTeX 2.9\\miktex\\bin\\x64\\;C:\\RailsInstaller\\Ruby2.3.0\\bin;C:\\Program Files (x86)\\Microsoft VS Code\\bin;C:\\Users\\linha\\AppData\\Local\\Microsoft\\WindowsApps;C:\\Users\\linha\\AppData\\Roaming\\npm;C:\\Program Files\\cmder\\vendor\\git-for-windows\\bin;C:\\Program Files\\Heroku\\bin;C:\\Users\\linha\\Anaconda3;C:\\Users\\linha\\Anaconda3\\Scripts;;C:\\Program Files\\cmder\\vendor\\git-for-windows\\usr\\bin;C:\\Program Files\\cmder\\vendor\\git-for-windows\\usr\\share\\vim\\vim74;C:\\Program Files\\cmder\\').
environment(1, 'CONEMUWORKDRIVE', 'C:').
environment(1, 'CONEMUHWND', '0x001102C6').
environment(1, 'PROGRAMFILES(X86)', 'C:\\Program Files (x86)').
environment(1, 'COMSPEC', 'C:\\WINDOWS\\system32\\cmd.exe').
environment(1, 'CONDA_SHLVL', '1').
environment(1, 'ANSICON_DEF', '7').
environment(1, 'TEMP', 'C:\\Users\\linha\\AppData\\Local\\Temp').
environment(1, 'ALLUSERSPROFILE', 'C:\\ProgramData').
environment(1, 'COMMONPROGRAMFILES(X86)', 'C:\\Program Files (x86)\\Common Files').
environment(1, 'PROGRAMDATA', 'C:\\ProgramData').
environment(1, 'PROCESSOR_ARCHITECTURE', 'AMD64').
environment(1, 'CONEMUDIR', 'C:\\Program Files\\cmder\\vendor\\conemu-maximus5').
environment(1, 'CONEMUDRIVE', 'C:').
environment(1, 'PLINK_PROTOCOL', 'ssh').
environment(1, 'CONDA_DEFAULT_ENV', 'python2').
environment(1, 'FPS_BROWSER_USER_PROFILE_STRING', 'Default').
environment(1, 'HOMEPATH', '\\Users\\linha').
environment(1, 'USERDOMAIN_ROAMINGPROFILE', 'DESKTOP-BPQ03T7').
environment(1, 'CONDA_PROMPT_MODIFIER', '(python2) ').
environment(1, 'CONEMUSERVERPID', '10776').
environment(1, 'ALIASES', 'C:\\Program Files\\cmder\\config\\user-aliases.cmd').
environment(1, 'USERNAME', 'linha').
environment(1, 'CONEMUBUILD', '161206').
environment(1, 'LOGONSERVER', '\\\\DESKTOP-BPQ03T7').
environment(1, 'PROMPT', 'C\x08L\x08I\x08N\x08K\x08 \x08(python2) C\x08L\x08I\x08N\x08K\x08 \x08$P$G').
environment(1, 'LOCALAPPDATA', 'C:\\Users\\linha\\AppData\\Local').
environment(1, 'VERBOSE-OUTPUT', '0 ').
environment(1, 'SYSTEMROOT', 'C:\\WINDOWS').
environment(1, 'ONEDRIVE', 'E:\\OneDrive').
environment(1, 'TERM', 'cygwin').
environment(1, 'CONEMUARGS2', '').
environment(1, 'CONEMUBASEDIR', 'C:\\Program Files\\cmder\\vendor\\conemu-maximus5\\ConEmu').
environment(1, 'ANSICON', '230x1000 (230x63)').
environment(1, 'CONEMUPALETTE', 'Monokai').
environment(1, 'USER-ALIASES', 'C:\\Program Files\\cmder\\config\\user-aliases.cmd').
environment(1, 'GIT_INSTALL_ROOT', 'C:\\Program Files\\cmder\\vendor\\git-for-windows').
environment(1, 'CMDER_ROOT', 'C:\\Program Files\\cmder').
environment(1, 'PATHEXT', '.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC').
environment(1, 'ASL.LOG', 'Destination=file').
environment(1, 'FPS_BROWSER_APP_PROFILE_STRING', 'Internet Explorer').
environment(1, 'SESSIONNAME', 'Console').
environment(1, 'WINDIR', 'C:\\WINDOWS').
environment(1, 'CONEMUTASK', '{cmd::Cmder}').
environment(1, 'HOMEDRIVE', 'C:').
environment(1, 'SYSTEMDRIVE', 'C:').
environment(1, 'PUBLIC', 'C:\\Users\\Public').
environment(1, 'SVN_SSH', 'C:\\\\Program Files\\\\cmder\\\\vendor\\\\git-for-windows\\\\bin\\\\ssh.exe').
environment(1, 'APPDATA', 'C:\\Users\\linha\\AppData\\Roaming').
environment(1, 'PROCESSOR_LEVEL', '6').
environment(1, 'PROGRAMW6432', 'C:\\Program Files').
environment(1, 'CONEMUDRAWHWND', '0x00350496').
environment(1, 'ARCHITECTURE', '64').
environment(1, 'CONEMUWORKDIR', 'C:\\Users\\linha').
environment(1, 'CONEMUCONFIG', '').
environment(1, 'COMMONPROGRAMW6432', 'C:\\Program Files\\Common Files').
environment(1, 'OS', 'Windows_NT').
environment(1, 'CONEMUANSILOG', '').
environment(1, 'USERPROFILE', 'C:\\Users\\linha').
environment(1, 'USER', 'linha').
environment(1, 'PWD', 'C:\\Users\\linha\\Documents\\Development-Workspace\\provbug').
environment(1, 'PID', '9948').
environment(1, 'HOSTNAME', 'DESKTOP-BPQ03T7').
environment(1, 'ARCH', '64bit').
environment(1, 'PROCESSOR', 'Intel64 Family 6 Model 58 Stepping 9, GenuineIntel').
environment(1, 'PYTHON_IMPLEMENTATION', 'CPython').
environment(1, 'PYTHON_VERSION', '2.7.14').
environment(1, 'NOWORKFLOW_VERSION', '1.10.2').

%
% FACT DEFINITION: function_def(TrialId, Id, Name, CodeHash, FirstLine, LastLine, Docstring).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a function *name* was defined
%              with content (*code_hash*)
%              between *first_line* and *last_line*
%              and with a *docstring*.
%

:- dynamic(function_def/7).
function_def(1, 1, 'run_simulation', '97894a102de97800e6851013de6d68ba3d5d93f8', 6, 10, nil).
function_def(1, 2, 'csv_read', 'd914038c94dcbd4bfa656c1edc5140ef906dc1ae', 12, 17, nil).
function_def(1, 3, 'extract_column', '36fca5011c32e5bc8fe2309c2f6c2c593a64b060', 19, 23, nil).
function_def(1, 4, 'plot', 'bef07f4bbfd356497a11b369fc84f943627ea4bd', 25, 33, nil).

%
% FACT DEFINITION: object(TrialId, FunctionDefId, Id, Name, Type).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a given function definition (*function_def_id*),
%              has a GLOBAL/ARGUMENT/FUNCTION_CALL (*type*),
%              with *name*.
%              
%

:- dynamic(object/5).
object(1, 1, 1, 'data_a', 'ARGUMENT').
object(1, 1, 2, 'data_b', 'ARGUMENT').
object(1, 1, 3, 'csv_read', 'FUNCTION_CALL').
object(1, 1, 4, 'csv_read', 'FUNCTION_CALL').
object(1, 1, 5, 'simulate', 'FUNCTION_CALL').
object(1, 2, 6, 'f', 'ARGUMENT').
object(1, 2, 7, 'csv.reader', 'FUNCTION_CALL').
object(1, 2, 8, 'open', 'FUNCTION_CALL').
object(1, 2, 9, 'data.append', 'FUNCTION_CALL').
object(1, 3, 10, 'data', 'ARGUMENT').
object(1, 3, 11, 'column', 'ARGUMENT').
object(1, 3, 12, 'col_data.append', 'FUNCTION_CALL').
object(1, 3, 13, 'float', 'FUNCTION_CALL').
object(1, 4, 14, 'data', 'ARGUMENT').
object(1, 4, 15, 'extract_column', 'FUNCTION_CALL').
object(1, 4, 16, 'extract_column', 'FUNCTION_CALL').
object(1, 4, 17, 'plt.scatter', 'FUNCTION_CALL').
object(1, 4, 18, 'plt.xlabel', 'FUNCTION_CALL').
object(1, 4, 19, 'plt.ylabel', 'FUNCTION_CALL').
object(1, 4, 20, 'plt.savefig', 'FUNCTION_CALL').
object(1, -1, 21, 'run_simulation', 'FUNCTION_CALL').
object(1, -1, 22, 'plot', 'FUNCTION_CALL').

%
% FACT DEFINITION: activation(TrialId, Id, Name, Line, Start, Finish, CallerActivationId).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a function *name* was activated
%              by another function (*caller_activation_id*)
%              and executed during a time period from *start*
%              to *finish*.
%

:- dynamic(activation/7).
activation(1, 1, 'C:\\Users\\linha\\Documents\\Development-Workspace\\provbug\\simulation.py', 61, 1524072075.07, 1524072078.59, nil).
activation(1, 2, 'run_simulation', 38, 1524072075.07, 1524072077.09, 1).
activation(1, 3, 'csv_read', 7, 1524072075.07, 1524072075.09, 2).
activation(1, 4, 'open', 13, 1524072075.07, 1524072075.07, 3).
activation(1, 5, 'reader', 13, 1524072075.07, 1524072075.07, 3).
activation(1, 6, 'list.append', 16, 1524072075.07, 1524072075.07, 3).
activation(1, 7, 'list.append', 16, 1524072075.07, 1524072075.07, 3).
activation(1, 8, 'list.append', 16, 1524072075.07, 1524072075.07, 3).
activation(1, 9, 'list.append', 16, 1524072075.07, 1524072075.07, 3).
activation(1, 10, 'list.append', 16, 1524072075.07, 1524072075.09, 3).
activation(1, 11, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 12, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 13, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 14, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 15, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 16, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 17, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 18, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 19, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 20, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 21, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 22, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 23, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 24, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 25, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 26, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 27, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 28, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 29, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 30, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 31, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 32, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 33, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 34, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 35, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 36, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 37, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 38, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 39, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 40, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 41, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 42, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 43, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 44, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 45, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 46, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 47, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 48, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 49, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 50, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 51, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 52, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 53, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 54, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 55, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 56, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 57, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 58, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 59, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 60, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 61, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 62, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 63, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 64, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 65, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 66, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 67, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 68, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 69, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 70, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 71, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 72, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 73, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 74, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 75, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 76, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 77, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 78, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 79, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 80, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 81, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 82, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 83, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 84, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 85, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 86, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 87, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 88, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 89, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 90, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 91, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 92, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 93, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 94, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 95, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 96, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 97, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 98, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 99, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 100, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 101, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 102, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 103, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 104, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 105, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 106, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 107, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 108, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 109, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 110, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 111, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 112, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 113, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 114, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 115, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 116, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 117, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 118, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 119, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 120, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 121, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 122, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 123, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 124, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 125, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 126, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 127, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 128, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 129, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 130, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 131, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 132, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 133, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 134, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 135, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 136, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 137, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 138, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 139, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 140, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 141, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 142, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 143, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 144, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 145, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 146, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 147, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 148, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 149, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 150, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 151, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 152, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 153, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 154, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 155, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 156, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 157, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 158, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 159, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 160, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 161, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 162, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 163, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 164, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 165, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 166, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 167, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 168, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 169, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 170, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 171, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 172, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 173, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 174, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 175, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 176, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 177, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 178, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 179, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 180, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 181, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 182, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 183, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 184, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 185, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 186, 'list.append', 16, 1524072075.09, 1524072075.09, 3).
activation(1, 187, 'csv_read', 8, 1524072075.09, 1524072075.09, 2).
activation(1, 188, 'open', 13, 1524072075.09, 1524072075.09, 187).
activation(1, 189, 'reader', 13, 1524072075.09, 1524072075.09, 187).
activation(1, 190, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 191, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 192, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 193, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 194, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 195, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 196, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 197, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 198, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 199, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 200, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 201, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 202, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 203, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 204, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 205, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 206, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 207, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 208, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 209, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 210, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 211, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 212, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 213, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 214, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 215, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 216, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 217, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 218, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 219, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 220, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 221, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 222, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 223, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 224, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 225, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 226, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 227, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 228, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 229, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 230, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 231, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 232, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 233, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 234, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 235, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 236, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 237, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 238, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 239, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 240, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 241, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 242, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 243, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 244, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 245, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 246, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 247, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 248, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 249, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 250, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 251, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 252, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 253, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 254, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 255, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 256, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 257, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 258, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 259, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 260, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 261, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 262, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 263, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 264, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 265, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 266, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 267, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 268, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 269, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 270, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 271, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 272, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 273, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 274, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 275, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 276, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 277, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 278, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 279, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 280, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 281, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 282, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 283, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 284, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 285, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 286, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 287, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 288, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 289, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 290, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 291, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 292, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 293, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 294, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 295, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 296, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 297, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 298, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 299, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 300, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 301, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 302, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 303, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 304, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 305, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 306, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 307, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 308, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 309, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 310, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 311, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 312, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 313, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 314, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 315, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 316, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 317, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 318, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 319, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 320, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 321, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 322, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 323, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 324, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 325, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 326, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 327, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 328, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 329, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 330, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 331, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 332, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 333, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 334, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 335, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 336, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 337, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 338, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 339, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 340, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 341, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 342, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 343, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 344, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 345, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 346, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 347, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 348, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 349, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 350, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 351, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 352, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 353, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 354, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 355, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 356, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 357, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 358, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 359, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 360, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 361, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 362, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 363, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 364, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 365, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 366, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 367, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 368, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 369, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 370, 'list.append', 16, 1524072075.09, 1524072075.09, 187).
activation(1, 371, 'simulate', 9, 1524072075.09, 1524072077.09, 2).
activation(1, 372, 'plot', 39, 1524072077.09, 1524072078.59, 1).
activation(1, 373, 'extract_column', 27, 1524072077.09, 1524072077.11, 372).
activation(1, 374, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 375, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 376, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 377, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 378, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 379, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 380, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 381, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 382, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 383, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 384, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 385, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 386, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 387, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 388, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 389, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 390, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 391, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 392, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 393, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 394, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 395, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 396, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 397, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 398, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 399, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 400, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 401, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 402, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 403, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 404, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 405, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 406, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 407, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 408, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 409, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 410, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 411, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 412, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 413, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 414, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 415, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 416, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 417, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 418, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 419, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 420, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 421, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 422, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 423, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 424, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 425, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 426, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 427, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 428, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 429, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 430, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 431, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 432, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 433, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 434, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 435, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 436, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 437, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 438, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 439, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 440, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 441, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 442, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 443, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 444, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 445, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 446, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 447, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 448, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 449, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 450, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 451, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 452, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 453, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 454, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 455, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 456, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 457, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 458, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 459, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 460, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 461, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 462, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 463, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 464, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 465, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 466, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 467, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 468, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 469, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 470, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 471, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 472, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 473, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 474, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 475, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 476, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 477, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 478, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 479, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 480, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 481, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 482, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 483, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 484, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 485, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 486, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 487, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 488, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 489, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 490, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 491, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 492, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 493, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 494, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 495, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 496, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 497, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 498, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 499, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 500, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 501, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 502, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 503, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 504, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 505, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 506, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 507, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 508, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 509, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 510, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 511, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 512, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 513, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 514, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 515, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 516, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 517, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 518, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 519, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 520, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 521, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 522, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 523, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 524, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 525, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 526, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 527, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 528, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 529, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 530, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 531, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 532, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 533, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 534, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 535, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 536, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 537, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 538, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 539, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 540, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 541, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 542, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 543, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 544, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 545, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 546, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 547, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 548, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 549, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 550, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 551, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 552, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 553, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 554, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 555, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 556, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 557, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 558, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 559, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 560, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 561, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 562, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 563, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 564, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 565, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 566, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 567, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 568, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 569, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 570, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 571, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 572, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 573, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 574, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 575, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 576, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 577, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 578, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 579, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 580, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 581, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 582, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 583, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 584, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 585, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 586, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 587, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 588, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 589, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 590, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 591, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 592, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 593, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 594, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 595, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 596, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 597, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 598, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 599, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 600, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 601, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 602, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 603, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 604, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 605, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 606, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 607, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 608, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 609, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 610, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 611, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 612, 'list.append', 22, 1524072077.09, 1524072077.09, 373).
activation(1, 613, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 614, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 615, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 616, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 617, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 618, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 619, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 620, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 621, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 622, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 623, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 624, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 625, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 626, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 627, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 628, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 629, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 630, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 631, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 632, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 633, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 634, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 635, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 636, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 637, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 638, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 639, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 640, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 641, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 642, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 643, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 644, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 645, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 646, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 647, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 648, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 649, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 650, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 651, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 652, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 653, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 654, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 655, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 656, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 657, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 658, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 659, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 660, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 661, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 662, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 663, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 664, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 665, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 666, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 667, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 668, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 669, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 670, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 671, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 672, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 673, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 674, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 675, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 676, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 677, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 678, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 679, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 680, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 681, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 682, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 683, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 684, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 685, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 686, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 687, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 688, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 689, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 690, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 691, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 692, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 693, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 694, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 695, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 696, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 697, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 698, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 699, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 700, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 701, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 702, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 703, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 704, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 705, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 706, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 707, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 708, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 709, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 710, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 711, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 712, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 713, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 714, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 715, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 716, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 717, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 718, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 719, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 720, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 721, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 722, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 723, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 724, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 725, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 726, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 727, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 728, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 729, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 730, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 731, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 732, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 733, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 734, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 735, 'list.append', 22, 1524072077.11, 1524072077.11, 373).
activation(1, 736, 'extract_column', 29, 1524072077.11, 1524072077.12, 372).
activation(1, 737, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 738, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 739, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 740, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 741, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 742, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 743, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 744, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 745, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 746, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 747, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 748, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 749, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 750, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 751, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 752, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 753, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 754, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 755, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 756, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 757, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 758, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 759, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 760, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 761, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 762, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 763, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 764, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 765, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 766, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 767, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 768, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 769, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 770, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 771, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 772, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 773, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 774, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 775, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 776, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 777, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 778, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 779, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 780, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 781, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 782, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 783, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 784, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 785, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 786, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 787, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 788, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 789, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 790, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 791, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 792, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 793, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 794, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 795, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 796, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 797, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 798, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 799, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 800, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 801, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 802, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 803, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 804, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 805, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 806, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 807, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 808, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 809, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 810, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 811, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 812, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 813, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 814, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 815, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 816, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 817, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 818, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 819, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 820, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 821, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 822, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 823, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 824, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 825, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 826, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 827, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 828, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 829, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 830, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 831, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 832, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 833, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 834, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 835, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 836, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 837, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 838, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 839, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 840, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 841, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 842, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 843, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 844, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 845, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 846, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 847, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 848, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 849, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 850, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 851, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 852, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 853, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 854, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 855, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 856, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 857, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 858, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 859, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 860, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 861, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 862, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 863, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 864, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 865, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 866, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 867, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 868, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 869, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 870, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 871, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 872, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 873, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 874, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 875, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 876, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 877, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 878, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 879, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 880, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 881, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 882, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 883, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 884, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 885, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 886, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 887, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 888, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 889, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 890, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 891, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 892, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 893, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 894, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 895, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 896, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 897, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 898, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 899, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 900, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 901, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 902, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 903, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 904, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 905, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 906, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 907, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 908, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 909, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 910, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 911, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 912, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 913, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 914, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 915, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 916, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 917, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 918, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 919, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 920, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 921, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 922, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 923, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 924, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 925, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 926, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 927, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 928, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 929, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 930, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 931, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 932, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 933, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 934, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 935, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 936, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 937, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 938, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 939, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 940, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 941, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 942, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 943, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 944, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 945, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 946, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 947, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 948, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 949, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 950, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 951, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 952, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 953, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 954, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 955, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 956, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 957, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 958, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 959, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 960, 'list.append', 22, 1524072077.11, 1524072077.11, 736).
activation(1, 961, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 962, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 963, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 964, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 965, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 966, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 967, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 968, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 969, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 970, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 971, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 972, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 973, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 974, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 975, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 976, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 977, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 978, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 979, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 980, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 981, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 982, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 983, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 984, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 985, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 986, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 987, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 988, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 989, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 990, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 991, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 992, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 993, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 994, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 995, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 996, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 997, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 998, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 999, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1000, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1001, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1002, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1003, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1004, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1005, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1006, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1007, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1008, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1009, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1010, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1011, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1012, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1013, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1014, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1015, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1016, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1017, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1018, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1019, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1020, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1021, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1022, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1023, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1024, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1025, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1026, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1027, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1028, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1029, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1030, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1031, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1032, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1033, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1034, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1035, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1036, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1037, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1038, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1039, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1040, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1041, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1042, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1043, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1044, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1045, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1046, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1047, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1048, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1049, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1050, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1051, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1052, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1053, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1054, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1055, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1056, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1057, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1058, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1059, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1060, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1061, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1062, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1063, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1064, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1065, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1066, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1067, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1068, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1069, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1070, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1071, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1072, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1073, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1074, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1075, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1076, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1077, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1078, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1079, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1080, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1081, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1082, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1083, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1084, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1085, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1086, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1087, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1088, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1089, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1090, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1091, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1092, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1093, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1094, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1095, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1096, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1097, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1098, 'list.append', 22, 1524072077.12, 1524072077.12, 736).
activation(1, 1099, 'scatter', 30, 1524072077.12, 1524072077.77, 372).
activation(1, 1100, 'xlabel', 31, 1524072077.77, 1524072077.77, 372).
activation(1, 1101, 'ylabel', 32, 1524072077.77, 1524072077.77, 372).
activation(1, 1102, 'savefig', 33, 1524072077.77, 1524072078.59, 372).

%
% FACT DEFINITION: object_value(TrialId, ActivationId, Id, Name, Value, Type).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a given activation (*function_activation_id*),
%              has a GLOBAL/ARGUMENT (*type*) variable *name*,
%              with *value*.
%              
%

:- dynamic(object_value/6).
object_value(1, 2, 1, 'data_a', '''data1.dat''', 'ARGUMENT').
object_value(1, 2, 2, 'data_b', '''data2.dat''', 'ARGUMENT').
object_value(1, 3, 3, 'f', '''data1.dat''', 'ARGUMENT').
object_value(1, 4, 4, 'name', '''data1.dat''', 'ARGUMENT').
object_value(1, 4, 5, 'args', '(''rU'',)', 'ARGUMENT').
object_value(1, 187, 6, 'f', '''data2.dat''', 'ARGUMENT').
object_value(1, 188, 7, 'name', '''data2.dat''', 'ARGUMENT').
object_value(1, 188, 8, 'args', '(''rU'',)', 'ARGUMENT').
object_value(1, 371, 9, 'a', '[[''0.0'', ''0.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''5.0'', ''0.0''], [''-0.0'', ''0.3''], [''-4.0'', ''0.8''], [''-6.0'', ''0.1''], [''-4.0'', ''0.0''], [''2.0'', ''0.1''], [''4.0'', ''0.1''], [''2.0'', ''0.0''], [''2.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''1.0'', ''0.4''], [''1.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1'']]', 'ARGUMENT').
object_value(1, 371, 10, 'b', '[[''10.0'', ''20.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''50.0'', ''0.0''], [''50.0'', ''0.0''], [''-00.0'', ''0.3''], [''-40.0'', ''0.8''], [''-60.0'', ''0.1''], [''-40.0'', ''0.0''], [''20.0'', ''0.1''], [''40.0'', ''0.1''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''10.0'', ''0.4''], [''10.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1'']]', 'ARGUMENT').
object_value(1, 372, 11, 'data', '[[''0.0'', ''0.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''5.0'', ''0.0''], [''-0.0'', ''0.3''], [''-4.0'', ''0.8''], [''-6.0'', ''0.1''], [''-4.0'', ''0.0''], [''2.0'', ''0.1''], [''4.0'', ''0.1''], [''2.0'', ''0.0''], [''2.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''1.0'', ''0.4''], [''1.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1''], [''10.0'', ''20.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''50.0'', ''0.0''], [''50.0'', ''0.0''], [''-00.0'', ''0.3''], [''-40.0'', ''0.8''], [''-60.0'', ''0.1''], [''-40.0'', ''0.0''], [''20.0'', ''0.1''], [''40.0'', ''0.1''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''10.0'', ''0.4''], [''10.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1'']]', 'ARGUMENT').
object_value(1, 373, 12, 'data', '[[''0.0'', ''0.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''5.0'', ''0.0''], [''-0.0'', ''0.3''], [''-4.0'', ''0.8''], [''-6.0'', ''0.1''], [''-4.0'', ''0.0''], [''2.0'', ''0.1''], [''4.0'', ''0.1''], [''2.0'', ''0.0''], [''2.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''1.0'', ''0.4''], [''1.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1''], [''10.0'', ''20.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''50.0'', ''0.0''], [''50.0'', ''0.0''], [''-00.0'', ''0.3''], [''-40.0'', ''0.8''], [''-60.0'', ''0.1''], [''-40.0'', ''0.0''], [''20.0'', ''0.1''], [''40.0'', ''0.1''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''10.0'', ''0.4''], [''10.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1'']]', 'ARGUMENT').
object_value(1, 373, 13, 'column', '0', 'ARGUMENT').
object_value(1, 736, 14, 'data', '[[''0.0'', ''0.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''5.0'', ''0.0''], [''-0.0'', ''0.3''], [''-4.0'', ''0.8''], [''-6.0'', ''0.1''], [''-4.0'', ''0.0''], [''2.0'', ''0.1''], [''4.0'', ''0.1''], [''2.0'', ''0.0''], [''2.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''1.0'', ''0.4''], [''1.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1''], [''10.0'', ''20.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''50.0'', ''0.0''], [''50.0'', ''0.0''], [''-00.0'', ''0.3''], [''-40.0'', ''0.8''], [''-60.0'', ''0.1''], [''-40.0'', ''0.0''], [''20.0'', ''0.1''], [''40.0'', ''0.1''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''10.0'', ''0.4''], [''10.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1'']]', 'ARGUMENT').
object_value(1, 736, 15, 'column', '1', 'ARGUMENT').
object_value(1, 1099, 16, 'x', '[0.0, 1.0, 1.0, 3.0, 5.0, 5.0, -0.0, -4.0, -6.0, -4.0, 2.0, 4.0, 2.0, 2.0, 6.0, 6.0, 6.0, 6.0, 1.0, 1.0, -7.0, -5.0, -3.0, -1.0, 4.0, 4.0, 3.0, 5.0, -3.0, -4.0, -1.0, -0.0, -0.0, -0.0, 2.0, 4.0, 4.0, 6.0, 11.0, 13.0, 11.0, 11.0, 9.0, -2.0, -2.0, -4.0, -0.0, 4.0, 8.0, 10.0, 12.0, 14.0, 14.0, 12.0, 8.0, 9.0, 12.0, 12.0, 13.0, 13.0, 12.0, 3.0, -2.0, 1.0, 5.0, 9.0, 11.0, 14.0, 9.0, 5.0, 7.0, 10.0, 12.0, 14.0, 14.0, 15.0, 14.0, -0.0, -1.0, 6.0, 11.0, 14.0, 12.0, 11.0, 13.0, 15.0, 18.0, 19.0, 11.0, 10.0, 17.0, 18.0, 17.0, 19.0, 19.0, 18.0, 14.0, 17.0, 18.0, 19.0, 19.0, 19.0, 20.0, 20.0, 18.0, 19.0, 19.0, 20.0, 19.0, 18.0, 20.0, 20.0, 19.0, 16.0, 19.0, 21.0, 20.0, 19.0, 17.0, 19.0, 20.0, 20.0, 20.0, 20.0, 18.0, 15.0, 14.0, 14.0, 16.0, 18.0, 18.0, 18.0, 17.0, 16.0, 14.0, 14.0, 16.0, 17.0, 16.0, 15.0, 15.0, 17.0, 16.0, 18.0, 18.0, 19.0, 19.0, 18.0, 18.0, 17.0, 15.0, 16.0, 15.0, 14.0, 18.0, 16.0, 14.0, 16.0, 16.0, 17.0, 16.0, 17.0, 16.0, 17.0, 15.0, 10.0, 9.0, 12.0, 14.0, 12.0, 9.0, 13.0, 14.0, 15.0, 14.0, 13.0, 12.0, 8.0, 8.0, 11.0, 12.0, 10.0, 1.0, 1.0, 3.0, 50.0, 50.0, -0.0, -40.0, -60.0, -40.0, 20.0, 40.0, 20.0, 20.0, 60.0, 60.0, 60.0, 60.0, 10.0, 10.0, -7.0, -5.0, -3.0, -1.0, 4.0, 4.0, 3.0, 5.0, -3.0, -4.0, -1.0, -0.0, -0.0, -0.0, 2.0, 4.0, 4.0, 6.0, 11.0, 13.0, 11.0, 11.0, 9.0, -2.0, -2.0, -4.0, -0.0, 4.0, 8.0, 10.0, 12.0, 14.0, 14.0, 12.0, 8.0, 9.0, 12.0, 12.0, 13.0, 13.0, 12.0, 3.0, -2.0, 1.0, 5.0, 9.0, 11.0, 14.0, 9.0, 5.0, 7.0, 10.0, 12.0, 14.0, 14.0, 15.0, 14.0, -0.0, -1.0, 6.0, 11.0, 14.0, 12.0, 11.0, 13.0, 15.0, 18.0, 19.0, 11.0, 10.0, 17.0, 18.0, 17.0, 19.0, 19.0, 18.0, 14.0, 17.0, 18.0, 19.0, 19.0, 19.0, 20.0, 20.0, 18.0, 19.0, 19.0, 20.0, 19.0, 18.0, 20.0, 20.0, 19.0, 16.0, 19.0, 21.0, 20.0, 19.0, 17.0, 19.0, 20.0, 20.0, 20.0, 20.0, 18.0, 15.0, 14.0, 14.0, 16.0, 18.0, 18.0, 18.0, 17.0, 16.0, 14.0, 14.0, 16.0, 17.0, 16.0, 15.0, 15.0, 17.0, 16.0, 18.0, 18.0, 19.0, 19.0, 18.0, 18.0, 17.0, 15.0, 16.0, 15.0, 14.0, 18.0, 16.0, 14.0, 16.0, 16.0, 17.0, 16.0, 17.0, 16.0, 17.0, 15.0, 10.0, 9.0, 12.0, 14.0, 12.0, 9.0, 13.0, 14.0, 15.0, 14.0, 13.0, 12.0, 8.0, 8.0, 11.0, 12.0]', 'ARGUMENT').
object_value(1, 1099, 17, 'y', '[0.6, 0.0, 0.0, 0.0, 0.0, 0.0, 0.3, 0.8, 0.1, 0.0, 0.1, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.4, 0.4, 0.5, 0.0, 0.1, 0.0, 0.0, 0.1, 0.0, 0.0, 0.5, 0.4, 0.0, 0.1, 0.8, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 0.0, 0.5, 0.4, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.2, 0.1, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.0, 0.1, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.2, 0.0, 0.7, 0.0, 0.0, 0.0, 0.2, 0.2, 0.2, 0.2, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 0.4, 0.0, 0.0, 0.0, 0.0, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 0.5, 0.1, 0.0, 0.0, 0.0, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, -0.1, 0.0, -0.1, 20.6, 0.0, 0.0, 0.0, 0.0, 0.0, 0.3, 0.8, 0.1, 0.0, 0.1, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.4, 0.4, 0.5, 0.0, 0.1, 0.0, 0.0, 0.1, 0.0, 0.0, 0.5, 0.4, 0.0, 0.1, 0.8, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 0.0, 0.5, 0.4, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.2, 0.1, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.0, 0.1, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.2, 0.0, 0.7, 0.0, 0.0, 0.0, 0.2, 0.2, 0.2, 0.2, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 0.4, 0.0, 0.0, 0.0, 0.0, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 0.5, 0.1, 0.0, 0.0, 0.0, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, -0.1, 0.0, -0.1]', 'ARGUMENT').
object_value(1, 1099, 18, 's', 'None', 'ARGUMENT').
object_value(1, 1099, 19, 'c', 'None', 'ARGUMENT').
object_value(1, 1099, 20, 'marker', '''o''', 'ARGUMENT').
object_value(1, 1099, 21, 'cmap', 'None', 'ARGUMENT').
object_value(1, 1099, 22, 'norm', 'None', 'ARGUMENT').
object_value(1, 1099, 23, 'vmin', 'None', 'ARGUMENT').
object_value(1, 1099, 24, 'vmax', 'None', 'ARGUMENT').
object_value(1, 1099, 25, 'alpha', 'None', 'ARGUMENT').
object_value(1, 1099, 26, 'linewidths', 'None', 'ARGUMENT').
object_value(1, 1099, 27, 'verts', 'None', 'ARGUMENT').
object_value(1, 1099, 28, 'edgecolors', 'None', 'ARGUMENT').
object_value(1, 1099, 29, 'hold', 'None', 'ARGUMENT').
object_value(1, 1099, 30, 'data', 'None', 'ARGUMENT').
object_value(1, 1100, 31, 's', '''Temperature''', 'ARGUMENT').
object_value(1, 1100, 32, 'args', '()', 'ARGUMENT').
object_value(1, 1101, 33, 's', '''Precipitation''', 'ARGUMENT').
object_value(1, 1101, 34, 'args', '()', 'ARGUMENT').
object_value(1, 1102, 35, 'args', '(''output.png'',)', 'ARGUMENT').

%
% FACT DEFINITION: access(TrialId, Id, Name, Mode, ContentHashBefore, ContentHashAfter, Timestamp, ActivationId).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a file *name*
%              was accessed by a function activation (*activation_id*)
%              in a specific read or write *mode*
%              at a specific *timestamp*.
%              The content of the file
%              was captured before (*content_hash_before*)
%              and after (*content_hash_after*) the access.
%

:- dynamic(access/8).
access(1, f1, 'data1.dat', 'rU', '28f4192700d9e5d28154c38e784ee928e8eb4236', '28f4192700d9e5d28154c38e784ee928e8eb4236', 1524072075.07, 4).
access(1, f2, 'data2.dat', 'rU', '802a73cb49af95840bdde4390b7a8510f0cf0cfb', '802a73cb49af95840bdde4390b7a8510f0cf0cfb', 1524072075.09, 188).
access(1, f3, 'c:\\users\\linha\\anaconda3\\envs\\python2\\lib\\site-packages\\matplotlib\\mpl-data\\fonts\\ttf\\DejaVuSans.ttf', 'rb', '8062ebe952be9f004a63b9a2ace90c0b1f3dfd3f', '8062ebe952be9f004a63b9a2ace90c0b1f3dfd3f', 1524072078.0, 1102).

%
% FACT DEFINITION: variable(TrialId, ActivationId, Id, Name, Line, Value, Timestamp).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              during a specific function activation (*activation_id*),
%              in a specific *line* of code,
%              and in a specific *timestamp*,
%              a variable *name* was updated
%              to a new *value*.
%

:- dynamic(variable/7).

%
% FACT DEFINITION: usage(TrialId, ActivationId, VariableId, Id, Name, Line).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              during a specific function activation (*activation_id*),
%              in a specific *line* of code,
%              a variable *name* was accessed (read, delete).
%

:- dynamic(usage/6).

%
% FACT DEFINITION: dependency(TrialId, Id, SourceActivationId, SourceId, TargetActivationId, TargetId).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              the value of a variable (*target_id*)
%              in a specific function activation (*target_activation_id*),
%              influenced somehow the value of another variable (*source_id*)
%              in another function activation (*source_activation_id*).
%              This influence can occur due to direct assignment,
%              matching of arguments in function activations,
%              changes in mutable arguments of function activations,
%              assignment within control flow structure, and function return.
%

:- dynamic(dependency/6).
