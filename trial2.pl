
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
trial(2, 1524131818.903221, 1524131862.5354, 'simulation.py', '9f13b9b35f5215a82f9b12f9f32238dddf02646a', 'run simulation.py data1.dat data2.dat', nil, 1, 1, nil).

%
% FACT DEFINITION: tag(TrialId, Type, Name, Timestamp).
% DESCRIPTION: informs that a given trial (*trial_id*)
%              has a tag (*name*) of *type*,
%              created at *timestamp*.
%              
%

:- dynamic(tag/4).
tag(2, 'AUTO', '1.1.2', 1524131819.224706).

%
% FACT DEFINITION: module(TrialId, Id, Name, Version, Path, CodeHash).
% DESCRIPTION: informs that a given trial (*trial_id*)
%              imported the *version* of a module (*name*),
%              with content (*code_hash*) written in *path*.
%

:- dynamic(module/6).
module(2, 16, 'ipython_genutils', '0.2.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/ipython_genutils/__init__.py', '0e498601222207590b5fe4e08cf354a72a3e5c2a').
module(2, 20, 'urllib3.packages.six', '1.10.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/packages/six.py', '5f07d285085b5b61e121f34730b6838f597e43c1').
module(2, 28, 'asn1crypto', '0.24.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/__init__.py', 'c037dffde258ae8843be203617fc1872f5489fff').
module(2, 34, 'notebook', '5.4.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/notebook/__init__.py', 'bbc4c5997086d2ae27cc59d01edbea1f1e737f54').
module(2, 36, 'pyparsing', '2.2.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/pyparsing.py', '0604bbbabad6fb3f35d1f556301bced5e06da168').
module(2, 40, 'jupyter_core.version', '4.4.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_core/version.py', '908b4ef2538d0d6d30bfdddf0775897ada6dbdd7').
module(2, 55, 'xmlrpc.client', '3.5', '/home/henrique/miniconda3/lib/python3.5/xmlrpc/client.py', 'c33b61d6e617395eddf861ef18f18fbe9b0dfc00').
module(2, 60, 'prompt_toolkit', '1.0.15', '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/__init__.py', 'd5553d459acb05518ed711240c3c3b9913a3fdd1').
module(2, 80, 'dateutil._version', '2.7.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/_version.py', 'e04caa0fa6c4a55dbdc0114db29ed0249b63b402').
module(2, 95, 'nbformat._version', '4.4.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/_version.py', 'a6dbd00f9ab06bd336bdf66b8e3ee99f5994242f').
module(2, 101, 'cycler', '0.10.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/cycler.py', '54b7fa5af3f7351c66fb695bba1b43a83655aca2').
module(2, 115, 'distutils', '3.5.5', '/home/henrique/miniconda3/lib/python3.5/distutils/__init__.py', 'ff685542ea8280692726a208d8e94102ef195c64').
module(2, 126, 'nbconvert', '5.3.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/__init__.py', 'd6a4b6b63bbd366f48e8b78abc31538b8dcfc9bd').
module(2, 161, 'csv', '1.0', '/home/henrique/miniconda3/lib/python3.5/csv.py', '02bc9be9b3d88f5afcd546c97743f88debbb0f38').
module(2, 169, 'notebook._version', '5.4.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/notebook/_version.py', '7835500715646d0e00fc3a7d2b8341f4d8022664').
module(2, 171, 'pandocfilters', '1.4.2', '/home/henrique/miniconda3/lib/python3.5/site-packages/pandocfilters.py', '940d6f545fc22e8a7caedb3eb8b98ab3db9a889d').
module(2, 183, 'six', '1.11.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/six.py', '7e01add5f47f18a122cc3b7dfc3fae032f39e1a4').
module(2, 184, 'OpenSSL.version', '17.5.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/OpenSSL/version.py', 'b26c636b85727498dc32551d4c12178e7d6b1419').
module(2, 208, 'json', '2.0.9', '/home/henrique/miniconda3/lib/python3.5/json/__init__.py', '06b9625b51f0635517a78a777ad53ba9395166e6').
module(2, 212, '_ctypes', '1.1.0', '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_ctypes.cpython-35m-x86_64-linux-gnu.so', '8db012ae47c9568c424ee9034c5d0037e79eb43d').
module(2, 225, 'notebook.extensions', '5.4.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/notebook/extensions.py', '02ba3eccc216968ebb8647367b5bc4f4fea51454').
module(2, 227, 'wcwidth', '0.1.7', '/home/henrique/miniconda3/lib/python3.5/site-packages/wcwidth/__init__.py', 'ae04a2c70e7253583383461170fdf13b327bcb1d').
module(2, 244, 'numpy.f2py.__version__', '2', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/__version__.py', '9f40e24e170e5330373d79bbfe970032b5ae5291').
module(2, 246, 'numpy.lib', '1.14.2', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/__init__.py', 'ec9a2955420dd895fb130ccb0c2812190bfa4f8b').
module(2, 251, 'chardet', '3.0.4', '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/__init__.py', '554bb2883b2aef7451d569b80bfc5597fce0735a').
module(2, 274, 'xml.sax.handler', '2.0beta', '/home/henrique/miniconda3/lib/python3.5/xml/sax/handler.py', 'cbb0f3e52d829199382866ddebbf31618aadbdf7').
module(2, 296, 'zmq.sugar', '17.0.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/sugar/__init__.py', 'b7ce35a4aaeb123b378fc4b9480b220deb4bfcb9').
module(2, 299, 'idna.package_data', '2.6', '/home/henrique/miniconda3/lib/python3.5/site-packages/idna/package_data.py', 'f75e0118377cf9062d10f2d6fde661293a295e4d').
module(2, 310, 'nbformat', '4.4.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/__init__.py', '222e303e659ca2d79b5991a6b1e1fe139c9557da').
module(2, 327, 'ipaddress', '1.0', '/home/henrique/miniconda3/lib/python3.5/ipaddress.py', 'cc07a82f223ae661e8591010474189a00d0abf8d').
module(2, 333, 'pycparser.ply', '3.9', '/home/henrique/miniconda3/lib/python3.5/site-packages/pycparser/ply/__init__.py', '0175637d9e29875517c7c8f50c3a17cd5573a9bc').
module(2, 343, 'idna.idnadata', '6.3.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/idna/idnadata.py', '4a75c3098e689f850b8e141cc43c49ab0f93a31d').
module(2, 346, 'jinja2', '2.10', '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/__init__.py', 'ba304cf13eacb1e1d0fd9b40c74a77fce740b4b5').
module(2, 417, 'cffi', '1.11.5', '/home/henrique/miniconda3/lib/python3.5/site-packages/cffi/__init__.py', 'bb6d5308b29c59dc00c03781d9e188a2e7e63b16').
module(2, 419, 'urllib3.packages.ssl_match_hostname._implementation', '3.5.0.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/packages/ssl_match_hostname/_implementation.py', '5c8872473fe95b8a39118b66c70174ef556c04ab').
module(2, 450, 'matplotlib', '2.2.2', '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/__init__.py', 'fab8a2f8c63835629b0b496ad94eb9bd0de1e4e7').
module(2, 479, 'zmq', '17.0.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/__init__.py', '28211795c47f5f5334b2e4d3acee055b5836eb37').
module(2, 483, 'numpy.core.umath', '0.4.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/umath.cpython-35m-x86_64-linux-gnu.so', '533a9cfb629a9125a2c419080dd522d56410397f').
module(2, 487, 'numpy.core.umath_tests', '0.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/umath_tests.cpython-35m-x86_64-linux-gnu.so', '4c167e2ee3376d63ff36911568cf10d1f0907905').
module(2, 490, 'notebook.nbextensions', '5.4.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/notebook/nbextensions.py', 'a7aefb56e23439bfa30ee06abf4183675f5067c7').
module(2, 499, 'jsonschema', '2.6.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/jsonschema/__init__.py', '3d3779d8b37341b0470db4a9b4d0e978986e9310').
module(2, 500, 'urllib.request', '3.5', '/home/henrique/miniconda3/lib/python3.5/urllib/request.py', '5841e7afdb6a5fc9e7a75684b038aa567a4ed668').
module(2, 513, 'matplotlib.backends.backend_svg', '2.2.2', '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/backends/backend_svg.py', '4be7412642200cd8873b2a30e31c67b7877b7a22').
module(2, 520, '_cffi_backend', '1.11.5', '/home/henrique/miniconda3/lib/python3.5/site-packages/_cffi_backend.cpython-35m-x86_64-linux-gnu.so', '27bd9cc32e857f29f84ed4fc2adac1424dc42410').
module(2, 527, 'jsonschema._version', '2.6.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/jsonschema/_version.py', 'c09dad04704b7f25629f8c6aa84c1c5ae05ed871').
module(2, 533, 'socks', '1.6.7', '/home/henrique/miniconda3/lib/python3.5/site-packages/socks.py', '5ceaaf6128aee3995f2ddd1ca35ef861a796ef66').
module(2, 551, 'ipykernel._version', '4.8.2', '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/_version.py', '306fa7c94fde23ff25d8e3bf5a406202096d78b7').
module(2, 555, 'argparse', '1.1', '/home/henrique/miniconda3/lib/python3.5/argparse.py', '13680be2457c31d49c5b90d3219dab828ce03fe8').
module(2, 590, 'idna.uts46data', '6.3.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/idna/uts46data.py', 'a85fd10bd87fd7df34871b61f260ad6c3bcc64ae').
module(2, 595, 'numpy.core.multiarray', '3.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/multiarray.cpython-35m-x86_64-linux-gnu.so', '45a5195d95f5a8704a1f13cee643a03ec48be8f9').
module(2, 607, '_curses', '2.2', '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_curses.cpython-35m-x86_64-linux-gnu.so', '9b38e639e2441261aeba2da2291649bf42b1ab42').
module(2, 611, 'jedi', '0.11.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/__init__.py', '7d6f236526fc982dfd3be84b4e47b56045ed2d87').
module(2, 614, 'ctypes', '1.1.0', '/home/henrique/miniconda3/lib/python3.5/ctypes/__init__.py', '57412c4d788f5ca1b0ddb3cad89b6c3f000779ca').
module(2, 625, 'numpy.f2py.func2subr', ' 1.16 ', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/func2subr.py', 'c91dae060771d9a6a25ab567cf3127e2bf49c737').
module(2, 630, '_pydecimal', '1.70', '/home/henrique/miniconda3/lib/python3.5/_pydecimal.py', 'd69194d8c3599b37fbaf03cb47fce47362fdf98e').
module(2, 641, 'markupsafe', '1.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/markupsafe/__init__.py', '02a5f870253abb236f09ff0ea03f8d1d2a3f24b3').
module(2, 665, 'decorator', '4.2.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/decorator.py', '7857d54bbfe729f0268e578e6840b08ff8962cfa').
module(2, 681, 'matplotlib.backends.backend_agg', '2.2.2', '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/backends/backend_agg.py', '9eec2e3a7a3b53f0af3150137b48a258a5b84335').
module(2, 696, 'pickleshare', '0.7.4', '/home/henrique/miniconda3/lib/python3.5/site-packages/pickleshare.py', '76e2cf25a4a8c3340a2db295a82e1752ae85c9f4').
module(2, 709, 'idna', '2.6', '/home/henrique/miniconda3/lib/python3.5/site-packages/idna/__init__.py', '12dc726d536ac216ba05bb7eb8a014a5609a0da0').
module(2, 718, 'ipython_genutils._version', '0.2.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/ipython_genutils/_version.py', 'ae8b79fe565a11ae43e11a93c8ea14887c99fc87').
module(2, 719, 'decimal', '1.70', '/home/henrique/miniconda3/lib/python3.5/decimal.py', '80b24006005bffd718526d238257b0a6045a3bb6').
module(2, 729, 'ptyprocess', '0.5.2', '/home/henrique/miniconda3/lib/python3.5/site-packages/ptyprocess/__init__.py', '904b74df332aa345825a9efb4b252fcd95e2e843').
module(2, 737, 'traitlets._version', '4.3.2', '/home/henrique/miniconda3/lib/python3.5/site-packages/traitlets/_version.py', 'c95b31990fb098c48536a40fa0b83fdaa8611eb1').
module(2, 749, 'zlib', '1.0', '/home/henrique/miniconda3/lib/python3.5/lib-dynload/zlib.cpython-35m-x86_64-linux-gnu.so', 'ada564c9d463d826948498a811d6919c87b2f88a').
module(2, 751, 'xml.sax.expatreader', '0.20', '/home/henrique/miniconda3/lib/python3.5/xml/sax/expatreader.py', '83e228de5180e7ad7bf2285daa4715fe53dc585d').
module(2, 755, 'setuptools.version', '38.5.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/version.py', 'c48d73bb3510c68a51b30e14860e522f0e4e35d9').
module(2, 756, 'cryptography.__about__', '2.1.4', '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/__about__.py', 'bbb89635138e16954d168084a5e194c1dc1b5e11').
module(2, 790, '_decimal', '1.70', '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_decimal.cpython-35m-x86_64-linux-gnu.so', 'd12608a84630c3c8053fe1d1cda6623e3c888e02').
module(2, 848, 'zmq.sugar.version', '17.0.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/sugar/version.py', '33061b4dc94bf07d49ca352c42117b9535fec68b').
module(2, 851, 'numpy.distutils.lib2def', '0.1a', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/lib2def.py', '861291db72f9a6671abe7edcd6d5b9efe8f71538').
module(2, 854, 'tarfile', '0.9.0', '/home/henrique/miniconda3/lib/python3.5/tarfile.py', '95943509e10cc062b02273d9116fa7f1d0191dab').
module(2, 866, 'pycparser.ply.lex', '3.10', '/home/henrique/miniconda3/lib/python3.5/site-packages/pycparser/ply/lex.py', 'a5525223098295b03aef684bfa10d6b977723824').
module(2, 886, 'pytz', '2018.3', '/home/henrique/miniconda3/lib/python3.5/site-packages/pytz/__init__.py', '3e20feebd677aed6c48e95542e2c96084cd5c418').
module(2, 887, 'numpy.distutils.__version__', '0.4.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/__version__.py', '9f311e65dfc8f21cc2a8bb8384266a8ed7924102').
module(2, 888, 'xml.etree.ElementTree', '1.3.0', '/home/henrique/miniconda3/lib/python3.5/xml/etree/ElementTree.py', 'e7c7170044ebbcb9d0a8cf37e2742a30ee4a43cd').
module(2, 889, 'jupyter_client', '5.2.3', '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/__init__.py', '1ab92e0288f2f20985cb6939ad8d0ab77ed5e747').
module(2, 896, 're', '2.2.1', '/home/henrique/miniconda3/lib/python3.5/re.py', '24038e5bb2389142e3bb08fe9d990851cb3bf1f4').
module(2, 907, 'cryptography', '2.1.4', '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/__init__.py', '19a933e2b22877803e5d277f3a431692d6146211').
module(2, 908, 'numpy', '1.14.2', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/__init__.py', '7fb73033a208aca42b6044f3e4926e9e115938e1').
module(2, 914, 'numpy.core', '1.14.2', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/__init__.py', 'e091557df8dca966f84a8d849f583ae681b3995f').
module(2, 916, 'jupyter_client._version', '5.2.3', '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/_version.py', '10ad07678b4349966ffe53c236409d6a5cd387de').
module(2, 926, 'numpy.version', '1.14.2', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/version.py', 'a0d989a4529ab335fb4808073c0fc354e76c9e78').
module(2, 930, 'requests.__version__', '2.18.4', '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/__version__.py', 'ea551512ff7fffcbd08c5d62c067c8b3374e4e13').
module(2, 959, 'pygments', '2.2.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/__init__.py', 'bf98265286bf3025309a5719c881f7aba3b83d7f').
module(2, 962, 'socketserver', '0.4', '/home/henrique/miniconda3/lib/python3.5/socketserver.py', '83c76e5d42571df6756cc1a4e25a22d6ffd1ce5f').
module(2, 963, 'asn1crypto.version', '0.24.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/version.py', '294d138d608bc36ab1a7000fb8cbf2172d1e78e1').
module(2, 966, 'OpenSSL', '17.5.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/OpenSSL/__init__.py', 'a82cda7c220058fa40314229f2397653b669cc8c').
module(2, 971, 'entrypoints', '0.2.3', '/home/henrique/miniconda3/lib/python3.5/site-packages/entrypoints.py', '2e47ae52b59514762b978fb6c51d52a32190afb8').
module(2, 994, 'platform', '1.0.7', '/home/henrique/miniconda3/lib/python3.5/platform.py', '21d68054521247c5d1fdb7f69f4a36b3173b5893').
module(2, 996, 'jupyter_core', '4.4.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_core/__init__.py', 'd49cccf8861012de32370e84962807cf97c6d5f8').
module(2, 1031, 'pexpect', '4.4.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/pexpect/__init__.py', 'f13541c1ec62de6df277d888d354c6651f4204ec').
module(2, 1046, 'pygments.cmdline', '2.2.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/cmdline.py', '3fc28687f336cf025f28bcaec3f29a841d186a23').
module(2, 1055, 'ipykernel', '4.8.2', '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/__init__.py', '8299d09876d7aa1f288cbee9077f787b81e4fd6a').
module(2, 1082, 'logging', '0.5.1.2', '/home/henrique/miniconda3/lib/python3.5/logging/__init__.py', '5036faddcdb6adf7b3b903095acb519ef4d6f6e2').
module(2, 1095, 'traitlets', '4.3.2', '/home/henrique/miniconda3/lib/python3.5/site-packages/traitlets/__init__.py', '6cc8a9af4e4b451b5c49ded0dfa25c99485604f5').
module(2, 1114, 'http.server', '0.6', '/home/henrique/miniconda3/lib/python3.5/http/server.py', 'a543e90109223aa9ebed416110f12e60a561e746').
module(2, 1131, 'unittest.mock', '1.0', '/home/henrique/miniconda3/lib/python3.5/unittest/mock.py', '4c8aa017013e920b4b7a653a19895abb2b567587').
module(2, 1137, '_sqlite3', '2.6.0', '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_sqlite3.cpython-35m-x86_64-linux-gnu.so', '858eaf08abbea8fd712eb3f245479053ef9af69f').
module(2, 1147, 'IPython.core.release', '6.2.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/release.py', '1018c3ab1055c2aca24aba83ae2d9fdff50cee56').
module(2, 1160, 'pycparser.ply.yacc', '3.10', '/home/henrique/miniconda3/lib/python3.5/site-packages/pycparser/ply/yacc.py', 'd29e5aa985733c1a10a52a13459c7959111af792').
module(2, 1162, 'sqlite3', '2.6.0', '/home/henrique/miniconda3/lib/python3.5/sqlite3/__init__.py', '455544d9604b10455afbbf4a53db4e0f974c4682').
module(2, 1164, 'requests', '2.18.4', '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/__init__.py', '4ad127367087eff540e0881cceb8649256621166').
module(2, 1184, 'pycparser', '2.18', '/home/henrique/miniconda3/lib/python3.5/site-packages/pycparser/__init__.py', '2b491a4aa88c6f4e3df4fdba226578820cfceb93').
module(2, 1186, 'kiwisolver', '1.0.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/kiwisolver.cpython-35m-x86_64-linux-gnu.so', '74bc874a3c5b03e42b0dc12763a577fa0397751b').
module(2, 1199, 'matplotlib.backends.backend_pdf', '2.2.2', '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/backends/backend_pdf.py', 'ef39c740963ebcd8e300930ab05022d2730e8dd1').
module(2, 1208, 'tornado', '5.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/__init__.py', '75b41a1bc0f747a815eb43711a713e40789a4384').
module(2, 1225, 'IPython', '6.2.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/__init__.py', '93a48f2e1fae8d3bf9eb9cedf281fa42ecabb9af').
module(2, 1245, 'requests.utils', '2.18.4', '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/utils.py', 'fe90020f9863e95722588d8b4c32e0a22f03a27d').
module(2, 1246, 'cgi', '2.6', '/home/henrique/miniconda3/lib/python3.5/cgi.py', '3e779e95e927d57caae39ad6e73d44bb2603c7aa').
module(2, 1273, 'ctypes.macholib', '1.0', '/home/henrique/miniconda3/lib/python3.5/ctypes/macholib/__init__.py', '0fbc026a9771d9675e7094790b5b945334d3cb53').
module(2, 1281, 'optparse', '1.5.3', '/home/henrique/miniconda3/lib/python3.5/optparse.py', 'aee5bcf7b81a3d02b9f8861b62f0ae198ed5f7f0').
module(2, 1292, 'curses', '2.2', '/home/henrique/miniconda3/lib/python3.5/curses/__init__.py', 'd24e5853ffd41b13669d8a1e2a5dd0f3331749dc').
module(2, 1300, 'numpy.f2py.use_rules', ' 1.3 ', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/use_rules.py', '444ea6adde5d68629f21b209f117af238996d9eb').
module(2, 1321, 'numpy.linalg._umath_linalg', '0.1.5', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/linalg/_umath_linalg.cpython-35m-x86_64-linux-gnu.so', '7e43d6683925fcf6416f08107f612406dac8e69b').
module(2, 1342, 'mistune', '0.8.3', '/home/henrique/miniconda3/lib/python3.5/site-packages/mistune.py', 'ce53f8f2da49dbd1dca265d438281a7537889f78').
module(2, 1361, 'numpy.distutils', '0.4.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/__init__.py', '185d973ee06a889bf1dacbf6f57e11fee4665247').
module(2, 1362, '_csv', '1.0', '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_csv.cpython-35m-x86_64-linux-gnu.so', 'f766a1eabbd0039f93302f0c0205eb1d8d02fade').
module(2, 1400, 'numpy.f2py.f90mod_rules', ' 1.27 ', '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/f90mod_rules.py', 'd770b61c75f9b9eab79a98f070beb9af4f36e167').
module(2, 1405, 'chardet.version', '3.0.4', '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/version.py', '575c23553e54642b5bea47e65b44f55eb446ef79').
module(2, 1408, 'urllib3', '1.22', '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/__init__.py', 'd3556e6cf44cac1387c478b29aaa067c746ff232').
module(2, 1430, 'nbconvert._version', '5.3.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/_version.py', '7582ca7f1bd579e1bdef5b6763cb211d31f27bf6').
module(2, 1446, 'dateutil', '2.7.0', '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/__init__.py', 'e8e4d804072999394bec024fb53f2f56de56e46b').
module(2, 1469, 'testpath', '0.3.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/testpath/__init__.py', '501108e7d08ced27cefeb3f52244ee0edf5021ca').
module(2, 1470, 'parso', '0.1.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/__init__.py', 'd1272300a94cecb306360d2fc4ca06cd5fec69d2').
module(2, 1491, 'simplegeneric', '0.8.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/simplegeneric.py', 'a87c1fbd752ab51ef97fdfb1795b3e6897ca0641').
module(2, 1494, 'sqlite3.dbapi2', '2.6.0', '/home/henrique/miniconda3/lib/python3.5/sqlite3/dbapi2.py', '268ab158b1b940b23d3ae6c11eeb6e4cb5aac74d').
module(2, 1520, 'setuptools', '38.5.1', '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/__init__.py', 'e36abaaaa5b37288f5329e67ea4ddc904c187fe5').
module(2, 1523, 'certifi', '2018.1.18', '/home/henrique/miniconda3/lib/python3.5/site-packages/certifi/__init__.py', '505509bd05b4c902ce80bae6f9371eb9554069ad').
module(2, 1553, 'ipykernel.parentpoller', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/parentpoller.py', 'ce02c4d6639dc37d332272988a5d25d7f53a1896').
module(2, 1554, 'pexpect.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pexpect/utils.py', 'f47451c7debf5a420d626440dfaaac1b255b24ba').
module(2, 1555, 'distutils.command.config', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/command/config.py', '59704afb4f6331c061171e67cd8a97f66ec7a441').
module(2, 1556, 'numpy.distutils.command.develop', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/develop.py', '2e17d5525440fab6f028705c3f6cd57a34b15802').
module(2, 1557, 'urllib3.packages.backports.makefile', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/packages/backports/makefile.py', 'a7379ca3fae753c8ac718da992c5697488e0bfce').
module(2, 1558, 'cffi.recompiler', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cffi/recompiler.py', 'bd5f3dd0ba69f6b14247f274e8d9ccf807547f43').
module(2, 1559, 'setuptools.unicode_utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/unicode_utils.py', '87b2f2c3e61a4e0b1b38c1ca5e035fc48e4aaef4').
module(2, 1560, 'multiprocessing.heap', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/heap.py', '7de0b2d855905bfa8f37d182b4e7ae40246beeb4').
module(2, 1561, 'multiprocessing.pool', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/pool.py', '1053d143bccc93d12ac4864b7b147d5fe563d9f0').
module(2, 1562, 'IPython.testing.iptestcontroller', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/testing/iptestcontroller.py', 'd26cdea9990561cf817acf65746f5db96766d13b').
module(2, 1563, 'numpy.lib.mixins', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/mixins.py', '26722a89e4d006a41beedb06c3c20b9ea3693edd').
module(2, 1564, 'parso.pgen2.pgen', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/pgen2/pgen.py', 'a2796982f2d2b0e9d7bd40eaf71dabfdd761fca8').
module(2, 1565, 'IPython.utils.py3compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/py3compat.py', '61a8f3ad689fa91bc47fb1f6aec3f8458b783805').
module(2, 1566, 'fileinput', nil, '/home/henrique/miniconda3/lib/python3.5/fileinput.py', '00f029afc9b93f968e0307f1a5dca06375e33987').
module(2, 1567, 'ipykernel.heartbeat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/heartbeat.py', '8cbec877ced1f504d27da9e53da78cc99d8921bc').
module(2, 1568, 'xml.etree.ElementPath', nil, '/home/henrique/miniconda3/lib/python3.5/xml/etree/ElementPath.py', '4b70ca2614142d248d2297a087f8c7cc300f4fb2').
module(2, 1569, 'http.cookies', nil, '/home/henrique/miniconda3/lib/python3.5/http/cookies.py', 'caab1398e96c28fc1d40884a429231e68f7495de').
module(2, 1570, 'lib2to3.pgen2.token', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/pgen2/token.py', 'f2db92cdcc80353fcb236c7589f60e2d3c91586b').
module(2, 1571, 'jedi.evaluate.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/utils.py', '975819582fe16e0e768d57680bacc82c9dd417be').
module(2, 1572, 'concurrent.futures', nil, '/home/henrique/miniconda3/lib/python3.5/concurrent/futures/__init__.py', 'e1893ec4a91aa63bb508c1d6d610adfdf511ccf0').
module(2, 1573, 'distutils.debug', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/debug.py', '366246d9ab8f12833b1b2765fade51bb635d49ca').
module(2, 1574, 'unittest.loader', nil, '/home/henrique/miniconda3/lib/python3.5/unittest/loader.py', 'c1c1b7398eca47e68f5880775303f787db03b5ac').
module(2, 1575, 'distutils.log', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/log.py', '4bb1654cb4a7e0c8122de33d30c36609624232df').
module(2, 1576, 'urllib3.util.wait', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/util/wait.py', 'e39dfe93a795cd632fa1116086cc80b11488ec23').
module(2, 1577, 'ipykernel.inprocess.manager', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/inprocess/manager.py', 'dc72394dc280f180826bcfd802b8e5c424577ec4').
module(2, 1578, 'nbformat.v4.rwbase', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v4/rwbase.py', '562a04850b30229e626ae7d5cf0bba4794ec5b0b').
module(2, 1579, 'matplotlib.mathtext', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/mathtext.py', '25938d406579599cac2d2b6eb6457de10cbef0eb').
module(2, 1580, 'marshal', '3.5.5', nil, nil).
module(2, 1581, 'errno', '3.5.5', nil, nil).
module(2, 1582, 'jupyter_core.application', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_core/application.py', 'ef747af62de6dfc729490a2d363c4f266340f74d').
module(2, 1583, 'cryptography.hazmat.primitives.constant_time', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/constant_time.py', 'fcfc530ae0b94020d500da62557365cefef04022').
module(2, 1584, 'io', nil, '/home/henrique/miniconda3/lib/python3.5/io.py', 'e90682655a1e550609198329de940d6f42a26f34').
module(2, 1585, 'tempfile', nil, '/home/henrique/miniconda3/lib/python3.5/tempfile.py', 'b71a4488ae014267893176b9060e93af5d608307').
module(2, 1586, 'ipykernel.comm', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/comm/__init__.py', '6370c28c0e6288bce63f12785be16f43bf5a5ba9').
module(2, 1587, 'traitlets.utils.bunch', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/traitlets/utils/bunch.py', 'c4509cf35c937e184a80561cbafec44e8f7bda37').
module(2, 1588, 'jinja2.debug', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/debug.py', 'ed1de7a30771fcff5b3d1198326c481fc0240311').
module(2, 1589, 'numpy.distutils.log', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/log.py', '61bb98aa1f1fb3c0569e17217796deda2432a225').
module(2, 1590, 'numpy.core.info', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/info.py', '1db71b6309200ecb584a6c26b1fb18889f880119').
module(2, 1591, 'matplotlib.path', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/path.py', 'e2e4857fa4b70ff76ab08bbc59152afc9a88b1d1').
module(2, 1592, 'zmq.backend.select', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/backend/select.py', 'f21d3d6bcbae05889f33e3582736decb53d7d728').
module(2, 1593, '_io', '3.5.5', nil, nil).
module(2, 1594, '_weakrefset', nil, '/home/henrique/miniconda3/lib/python3.5/_weakrefset.py', '5bcb0bd12a222ac068ca6a39005ca6496d51ca93').
module(2, 1595, 'requests.api', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/api.py', 'dad408bb578409ab1bf429c60129e030fca4f0b5').
module(2, 1596, 'zmq.sugar.constants', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/sugar/constants.py', 'ff51e19c9f25069bc04a06c05012fdf79af42e26').
module(2, 1597, 'numpy.core.defchararray', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/defchararray.py', 'ec5d81c363af7b162b05231f824aa1798a8cf770').
module(2, 1598, 'numpy.distutils.system_info', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/system_info.py', '3af35aa84104f2b5d91e5c4a8c30c9dcfbd88c9a').
module(2, 1599, 'prompt_toolkit.key_binding.input_processor', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/key_binding/input_processor.py', '1140c8ed5346e0fc8ef2a1e9b0b5185f822d9f9e').
module(2, 1600, 'numpy.testing.nose_tools.decorators', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/testing/nose_tools/decorators.py', '2e794fdc707f6a191c631e8d338f2330978d53fb').
module(2, 1601, 'matplotlib.ft2font', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/ft2font.cpython-35m-x86_64-linux-gnu.so', '5a9c8d7179d9753bc15d3d615b0ce74427264332').
module(2, 1602, 'jupyter_client.ioloop.manager', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/ioloop/manager.py', '93b6b45bf00e1b95c2c851319985741214e5e4a2').
module(2, 1603, 'matplotlib.compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/compat/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 1604, 'prompt_toolkit.application', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/application.py', '485bf7812fda0ca01026c1f951c210d9e5545289').
module(2, 1605, 'tokenize', nil, '/home/henrique/miniconda3/lib/python3.5/tokenize.py', 'a31fc6db36968292974deb84c5fe5e16b3f3b849').
module(2, 1606, 'cffi.commontypes', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cffi/commontypes.py', '3dbe5f24affbda33c6a5a0336bfafb482fe15ee7').
module(2, 1607, 'IPython.core.compilerop', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/compilerop.py', 'f3a3c2b357fc80e4fbd42761c637eebce436853e').
module(2, 1608, 'numpy.polynomial.hermite_e', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/polynomial/hermite_e.py', 'e0b2546b8c77532947354ade6ac2f092773ca64a').
module(2, 1609, 'asn1crypto.algos', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/algos.py', 'bfc697da5812b423a44c7be01ff20b52b1062403').
module(2, 1610, 'prompt_toolkit.win32_types', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/win32_types.py', '53ea83ee340adf7f15fedb032cd2cd797e5f82e0').
module(2, 1611, 'nbconvert.postprocessors.serve', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/postprocessors/serve.py', 'e072851b261e6b6adeb393f56a1f2a20b9b94e22').
module(2, 1612, 'jupyter_client.client', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/client.py', '0c42aa0220bec1559c48a7af84e787c18d395fc1').
module(2, 1613, 'setuptools.windows_support', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/windows_support.py', '340f8131f230de0c5584dabe2745f2745337ae50').
module(2, 1614, 'ctypes.macholib.framework', nil, '/home/henrique/miniconda3/lib/python3.5/ctypes/macholib/framework.py', 'ced5922b2dbc9a4f77c9ce4dbf61a6d87dbad977').
module(2, 1615, 'tornado.web', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/web.py', 'affb675ac79c048abf66eff41f4adde537a47764').
module(2, 1616, 'tornado.platform.posix', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/platform/posix.py', '9b5a1c078bbd6a661b5c9fdf8d6777d3d5c3332d').
module(2, 1617, 'numpy.f2py.rules', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/rules.py', '9c7e42bd550ba6e2f28960c511736961e31485a6').
module(2, 1618, 'matplotlib.tri.triplot', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/tri/triplot.py', '49d11600548452580dded096a6512f7b0286d188').
module(2, 1619, '_markupbase', nil, '/home/henrique/miniconda3/lib/python3.5/_markupbase.py', '84188e8009c16554dfb7070ad738daa6c827df1f').
module(2, 1620, 'tty', nil, '/home/henrique/miniconda3/lib/python3.5/tty.py', 'a21d94fb697044620c6b8803f388fecfd4b7cc6b').
module(2, 1621, 'linecache', nil, '/home/henrique/miniconda3/lib/python3.5/linecache.py', '5cfa2fcc5f0b41b8f69a4e8bc0673dc27d0081a0').
module(2, 1622, 'unittest.signals', nil, '/home/henrique/miniconda3/lib/python3.5/unittest/signals.py', '4c2fafbc69267cae656412f0c1946a00f58d9708').
module(2, 1623, 'concurrent.futures._base', nil, '/home/henrique/miniconda3/lib/python3.5/concurrent/futures/_base.py', '73c845a9f670571beeff242f484e5a795de10f72').
module(2, 1624, 'sysconfig', nil, '/home/henrique/miniconda3/lib/python3.5/sysconfig.py', '91138f87c637c632259954eb6db5b702c550b2ec').
module(2, 1625, 'IPython.lib.pretty', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/lib/pretty.py', 'edc92c60b38faf9813707234a010879da139868a').
module(2, 1626, 'chardet.langgreekmodel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/langgreekmodel.py', 'fc99eec2b4d6a416c42f34362c611a0c1f786076').
module(2, 1627, 'prompt_toolkit.token', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/token.py', 'b6d84e47d143600ec15bc4e23f1102fa4fcf8111').
module(2, 1628, 'zipfile', nil, '/home/henrique/miniconda3/lib/python3.5/zipfile.py', '28beadb9484307f4e662479f7e3964adaa1f4b2f').
module(2, 1629, 'IPython.core.ultratb', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/ultratb.py', '610fb2dc0544ece94770676c69d7c46e3812e023').
module(2, 1630, 'numpy.distutils.command.build_ext', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/build_ext.py', '71169af72962ce1a653b5f52657331bbacf44ba9').
module(2, 1631, 'zmq.utils.sixcerpt', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/utils/sixcerpt.py', '843e7e9b85626e786fba8d6d622e5794731cb696').
module(2, 1632, 'matplotlib.axes._base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/axes/_base.py', '84f110e4343440c3b9c08cc23f298e725472d7f0').
module(2, 1633, 'doctest', nil, '/home/henrique/miniconda3/lib/python3.5/doctest.py', '15caac21c5ff0c5f2a9b06f77dde11bd95cca532').
module(2, 1634, 'tornado.routing', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/routing.py', '6dfbf782329d1108c1e1e464da1f6ea2b573e397').
module(2, 1635, 'functools', nil, '/home/henrique/miniconda3/lib/python3.5/functools.py', '1c43ee3d060943f108ae719c26bce0c2e1fc7fac').
module(2, 1636, 'encodings.aliases', nil, '/home/henrique/miniconda3/lib/python3.5/encodings/aliases.py', '45e49cf6c313d1fdb310187ec05b477eeb8a8564').
module(2, 1637, 'IPython.core.extensions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/extensions.py', 'b4bf435746ed6f8ecb8f8112c3fd825e31dc2fc1').
module(2, 1638, 'itertools', '3.5.5', nil, nil).
module(2, 1639, 'setuptools.command.install_scripts', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/command/install_scripts.py', 'b6e0823ba4dc5ed834699aa82d1a5a298bbd0f0a').
module(2, 1640, 'IPython.utils.PyColorize', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/PyColorize.py', '6cba0668e9d8191e77ae9ce98293bb2390470fbb').
module(2, 1641, 'IPython.core.magics.basic', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magics/basic.py', 'f5eb61ee9e443edab57115f0cc7dfec8a013363a').
module(2, 1642, 'calendar', nil, '/home/henrique/miniconda3/lib/python3.5/calendar.py', 'ba2e147ff3718bd201272a0632bd66b4b37e811b').
module(2, 1643, 'IPython.core.magics.logging', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magics/logging.py', '2e050b2c463e0b6f156b034182da865e89a4b284').
module(2, 1644, 'wave', nil, '/home/henrique/miniconda3/lib/python3.5/wave.py', '99aa1256a14b86f41636bb7be85c230b50c2de13').
module(2, 1645, 'parso.python.pep8', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/python/pep8.py', '90ab8a65213ee9710672a61760c5751e406ec1da').
module(2, 1646, 'tornado.template', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/template.py', '83710bd01c4fe5f85dfc205acb616231623f22f5').
module(2, 1647, 'distutils.msvccompiler', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/msvccompiler.py', '88df284aa0de070a95cdb9ef8c87b3ee22a486cc').
module(2, 1648, '_bz2', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_bz2.cpython-35m-x86_64-linux-gnu.so', '1c829a7a8a02a92b306b057d2cbdae78cc35e127').
module(2, 1649, 'IPython.core', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 1650, 'nbconvert.writers.debug', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/writers/debug.py', '3e7358826ad18e5d591b40039207cafdccd09056').
module(2, 1651, 'shlex', nil, '/home/henrique/miniconda3/lib/python3.5/shlex.py', '3b670efc92766b2cbe280b157b432120db2aadfa').
module(2, 1652, 'cryptography.hazmat.backends.openssl.ciphers', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/ciphers.py', '9860ac89074a581d5e8c2676d8dc45231aa22ecc').
module(2, 1653, 'multiprocessing.popen_forkserver', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/popen_forkserver.py', '9f5af7ba15eb2af68cbfa2201df65fd5b03c9e6a').
module(2, 1654, 'importlib', nil, '/home/henrique/miniconda3/lib/python3.5/importlib/__init__.py', 'e30f941947d323fd7580e13eb481e70ab99415a3').
module(2, 1655, 'pygments.lexers', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/lexers/__init__.py', 'fabb4ffc8c27d95c984ad0f662ffd0cf011771e2').
module(2, 1656, 'IPython.paths', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/paths.py', 'f5d58b81106ded77fdeffc2dac740dbb82c9216b').
module(2, 1657, 'copyreg', nil, '/home/henrique/miniconda3/lib/python3.5/copyreg.py', '3426efaa67b8d63d60d3580c4ac98d1bc641aa8f').
module(2, 1658, 'jedi.evaluate.analysis', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/analysis.py', '49fae9da685875b2ad961ac8fc9b006e336adb48').
module(2, 1659, 'IPython.core.magics', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magics/__init__.py', 'ce5e49e07847bcb4702210aad16f0b20fd3c6464').
module(2, 1660, 'numpy.distutils.unixccompiler', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/unixccompiler.py', '8beaeefdb8364040ca24e3144e4811be9f7cf1ce').
module(2, 1661, 'chardet.langturkishmodel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/langturkishmodel.py', 'ece51c3b4f64e6d6f15f4e8a6546ee81c8214853').
module(2, 1662, 'nbformat.v3.nbjson', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v3/nbjson.py', '91a377456835d82a97103379d94f1c5d2fb58013').
module(2, 1663, 'matplotlib.tight_layout', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/tight_layout.py', 'dfd3361aa307d57c4badd26df8d87be17ddd89a6').
module(2, 1664, 'cryptography.hazmat.primitives.asymmetric.dsa', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/asymmetric/dsa.py', 'cc0f3c451696262a4c332150578110c498ef1d2e').
module(2, 1665, 'IPython.testing.decorators', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/testing/decorators.py', '05e8bab6d476ec9e816e78a97d052ce88179c552').
module(2, 1666, 'matplotlib._image', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/_image.cpython-35m-x86_64-linux-gnu.so', '5092ab8e4486adf9c903dab0f76086f73d2be971').
module(2, 1667, 'pkg_resources.extern', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pkg_resources/extern/__init__.py', '313f681272d6b204c6f235b55f674e7c9ac831cc').
module(2, 1668, 'nbconvert.exporters.exporter', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/exporter.py', '19b2d7fda11f4c87c327b441fe075901a8996348').
module(2, 1669, 'setuptools.command.develop', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/command/develop.py', '91d4d5d65ba93bdf86180fd42547450176abd3fa').
module(2, 1670, 'asyncio.sslproto', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/sslproto.py', 'a4b00a529e896b60118afa5c9d8d99f91ba34c08').
module(2, 1671, 'prompt_toolkit.shortcuts', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/shortcuts.py', '5fb8780f7b668eec6269d08d0031f2d3c33fd521').
module(2, 1672, 'numpy.core.memmap', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/memmap.py', '71587d5231778074522fdd5959e46acc3772651a').
module(2, 1673, 'matplotlib._cm', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/_cm.py', '7864467322b518eab1bc61275dd156fe68217e09').
module(2, 1674, 'string', nil, '/home/henrique/miniconda3/lib/python3.5/string.py', 'c21c71602235097b0f409560db4343045ec13f16').
module(2, 1675, 'setuptools.pep425tags', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/pep425tags.py', 'a9f0d67347e2ce5b54b0dff62e3863de306979d5').
module(2, 1676, 'IPython.utils.colorable', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/colorable.py', '8bad2234362158242aab577d486285957cfe6266').
module(2, 1677, 'zmq.sugar.socket', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/sugar/socket.py', '2fa96266e9de0bec8fadb7c1fcad3477a0e6961e').
module(2, 1678, 'prompt_toolkit.completion', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/completion.py', 'ba7fe730c4c2b72e2e03800d5f1cd538e400f048').
module(2, 1679, 'nbconvert.exporters.base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/base.py', 'eff23c30ec5978e6d5164885d07f718f9cea4ab3').
module(2, 1680, 'dateutil.relativedelta', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/relativedelta.py', 'a49a801013e396d793fbe8cf2137554afb678e13').
module(2, 1681, 'cryptography.hazmat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/__init__.py', '1b34070cd39592bae50a0d31755f97c7a44c37cc').
module(2, 1682, 'prompt_toolkit.eventloop.select', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/eventloop/select.py', 'b531ecab56260f5b04a4af0e845509565ef2fa13').
module(2, 1683, 'IPython.core.magics.config', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magics/config.py', '53cc2304e907fe5adf9055d732d4fd63114e9dc5').
module(2, 1684, 'nbconvert.preprocessors.execute', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/preprocessors/execute.py', 'f09f6b299b72f553bc4b3b3cd41fe15fc6a15f42').
module(2, 1685, 'unittest.result', nil, '/home/henrique/miniconda3/lib/python3.5/unittest/result.py', 'd47b2fdcac8aed03cf4b3ff620603e39fc9c768f').
module(2, 1686, 'dateutil.tz.tz', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/tz/tz.py', '4e50b2aa3b4ee87c9c233450166774a790e2f190').
module(2, 1687, 'prompt_toolkit.styles.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/styles/utils.py', 'ad784ea87128c8ca3023d2f1b4092cfdd615cb88').
module(2, 1688, 'zmq.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/utils/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 1689, 'email._policybase', nil, '/home/henrique/miniconda3/lib/python3.5/email/_policybase.py', 'ab315f26cb875ba1e59dff6de9e1df4d7d46507a').
module(2, 1690, 'IPython.terminal.pt_inputhooks', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/terminal/pt_inputhooks/__init__.py', 'b3f50e145ad277fd88e0dfedbbc0d1c0c2f6a15b').
module(2, 1691, 'dateutil.tz', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/tz/__init__.py', 'e6f00945dc8184d19aa0fef7058bd6a78835b01d').
module(2, 1692, 'asyncio.protocols', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/protocols.py', 'ae5900aa5356eb495a73e541add73c2e07ba4a06').
module(2, 1693, 'matplotlib.dates', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/dates.py', 'c7a13b86a806a91c1d4377737c761cbfe37e1c0d').
module(2, 1694, 'nbconvert.utils.exceptions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/utils/exceptions.py', '4a464f9b7e87b1fd29df80c6e44a72940750ef7d').
module(2, 1695, 'pygments.modeline', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/modeline.py', '70d75914d177482b0f3dd6bad6b96c1561b2928c').
module(2, 1696, 'setuptools.depends', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/depends.py', 'c334e38564a3546ca678981e5f648afccb9ca771').
module(2, 1697, 'IPython.utils.sysinfo', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/sysinfo.py', '54b2c10aec810679279cc1b19ea3116f2d1514dc').
module(2, 1698, 'ssl', nil, '/home/henrique/miniconda3/lib/python3.5/ssl.py', 'aa96c95027424430b8117421e7e06ece384860d3').
module(2, 1699, 'prompt_toolkit.layout.controls', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/layout/controls.py', '88db5f5fbae0b3f26865d3c896712515c9c96357').
module(2, 1700, 'chardet.euctwprober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/euctwprober.py', 'f6ecd5d34962a5b81b71bdc40b140d553a0c120e').
module(2, 1701, 'matplotlib.offsetbox', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/offsetbox.py', '8aefbcbc762b33dba42806d0d36f45892569da9d').
module(2, 1702, 'builtins', '3.5.5', nil, nil).
module(2, 1703, 'IPython.core.prefilter', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/prefilter.py', 'ff0ebd1cd985af287d12bd4712e7923311670844').
module(2, 1704, 'prompt_toolkit.terminal.conemu_output', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/terminal/conemu_output.py', '3b68a69eafbaaec7d1bc294c32107927c8531b84').
module(2, 1705, 'numpy.distutils.exec_command', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/exec_command.py', '6b24f3b5bebcc39ff5fd22976cbe3313450c631b').
module(2, 1706, 'ast', nil, '/home/henrique/miniconda3/lib/python3.5/ast.py', '1c95f7f56585a02d2a81934f6b5d512829be8ac3').
module(2, 1707, 'prompt_toolkit.eventloop.win32', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/eventloop/win32.py', 'ab27d51fdc1e8b38aad7a3bc63728eac3ca3e892').
module(2, 1708, 'IPython.utils.tokenize2', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/tokenize2.py', 'e5e9eb334dbae5fbf3976ff4bf6527bba1c21606').
module(2, 1709, 'matplotlib.text', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/text.py', 'db8e16d5d51adebde2b7c80efb238f5db4c851ee').
module(2, 1710, 'numpy.f2py.capi_maps', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/capi_maps.py', 'a79f5bbefbe8919e2b4d0164bb36e8c66e610bc8').
module(2, 1711, 'tornado.options', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/options.py', 'aedc2b267a0754ca6dcecc5707afddeb03744f5f').
module(2, 1712, 'posixpath', nil, '/home/henrique/miniconda3/lib/python3.5/posixpath.py', '4834152484174658373de74d7f9c82a2422f61bc').
module(2, 1713, 'distutils.command.install_data', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/command/install_data.py', '6887eb868c295cbcbf28c74fc48606018e92519b').
module(2, 1714, 'IPython.testing.tools', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/testing/tools.py', '708f79d8c18da4ad8fefa0b28c28cfcbce4aa0b5').
module(2, 1715, 'ipykernel.comm.comm', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/comm/comm.py', 'ebf5e94f043e2e5c9c400f3c0e070e5d3ca21e48').
module(2, 1716, 'ipykernel.ipkernel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/ipkernel.py', 'dc840455d2bc44a06e1934eb7b7b5cc6d918fb13').
module(2, 1717, 'matplotlib.ttconv', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/ttconv.cpython-35m-x86_64-linux-gnu.so', 'f55cb2aaed105dc1c3a8ee3f4bf91ff05f13f1b3').
module(2, 1718, 'email.header', nil, '/home/henrique/miniconda3/lib/python3.5/email/header.py', '149ee8aed1d0e4522df23dd2b159277bf4017c13').
module(2, 1719, 'http.cookiejar', nil, '/home/henrique/miniconda3/lib/python3.5/http/cookiejar.py', 'd180884fc0b7e58e996474acaca18ca0a3767746').
module(2, 1720, 'nbconvert.writers.files', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/writers/files.py', '178b290dab01a02251424e95aa645d4dfb027b29').
module(2, 1721, 'lib2to3.pgen2.grammar', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/pgen2/grammar.py', '3fb3147064759974b923e5dbc7daf22b2b2caafc').
module(2, 1722, 'matplotlib.table', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/table.py', '3b4e2ea1d4b7a16b602dfcf7d8344eefb47726d0').
module(2, 1723, 'matplotlib.cbook', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/cbook/__init__.py', 'e6b1e1f136b134a704113e591adde4dd17d787b3').
module(2, 1724, 'markupsafe._native', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/markupsafe/_native.py', '43f5d98d473a3fd682b13b9059d23ac4b44275f2').
module(2, 1725, 'nbconvert.exporters.asciidoc', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/asciidoc.py', 'fdc8f89e25e2c23674d404c0d64b40b67d42f275').
module(2, 1726, 'jedi.evaluate.context.instance', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/context/instance.py', '1920be79d3b0de404936244dd41d6954d5c42be0').
module(2, 1727, 'jupyter_client.managerabc', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/managerabc.py', 'f590b5881078bfc17658798b24197f06e3a188d2').
module(2, 1728, 'random', nil, '/home/henrique/miniconda3/lib/python3.5/random.py', '15d3ac5bfa8aca9f0d6a59ad9eeff4f21a0127d9').
module(2, 1729, 'cffi.vengine_gen', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cffi/vengine_gen.py', '381a69233c3824107fa8c94bafe61f5e9bb1dc6e').
module(2, 1730, 'numpy.core.function_base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/function_base.py', 'aeebef4c89885dfe34fcd8bf1f33aad7660af68c').
module(2, 1731, 'xml.dom', nil, '/home/henrique/miniconda3/lib/python3.5/xml/dom/__init__.py', '9a2537f72ad36a37daa60f87c49901c20e32352e').
module(2, 1732, 'jinja2.exceptions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/exceptions.py', '589f965616fb716b070727002ae05d5a97bc12c2').
module(2, 1733, 'ctypes.wintypes', nil, '/home/henrique/miniconda3/lib/python3.5/ctypes/wintypes.py', '95fded51cbfa76a7ebf4b59ed79c6c2aac5c00c9').
module(2, 1734, 'certifi.core', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/certifi/core.py', '242ee9d8fb9f733343dae6241e350f347e71a81f').
module(2, 1735, 'asyncio.base_subprocess', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/base_subprocess.py', 'be12082796c57638fecae97bea299a43f2ab4d9a').
module(2, 1736, 'numpy.distutils.cpuinfo', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/cpuinfo.py', 'd4175e6d6804f6ef973f4a655d2e10499d239033').
module(2, 1737, 'traitlets.utils.importstring', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/traitlets/utils/importstring.py', 'df7d11b9c2dc35cabe691c8296423e33c40775d7').
module(2, 1738, 'tornado.http1connection', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/http1connection.py', '243620a91868b091257fff4b823d0f490c60d0a5').
module(2, 1739, 'ipykernel.jsonutil', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/jsonutil.py', '365a74e7cc644c3ac8a551bb583018b084f62780').
module(2, 1740, 'pycparser.c_lexer', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pycparser/c_lexer.py', '5ed3435b1d02a580324eaa57e56b3c9d29987518').
module(2, 1741, 'prompt_toolkit.key_binding.registry', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/key_binding/registry.py', 'e49aa5f07fbe2e86de2cbb67568bc3a93acf9e5d').
module(2, 1742, 'nbconvert.utils.base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/utils/base.py', '6dcceaf553c031aaaae3eeff743b2fab8148cbe8').
module(2, 1743, 'struct', nil, '/home/henrique/miniconda3/lib/python3.5/struct.py', 'dd29986d2204dbac1767dcf35002ea42ed224002').
module(2, 1744, 'jsonschema._utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jsonschema/_utils.py', '1e5714e4c1cb57b50109cbb44ee10fc39d12886c').
module(2, 1745, 'cryptography.hazmat.primitives.asymmetric.padding', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/asymmetric/padding.py', '19d50431a631594e52217a766ae7b4420c6ae155').
module(2, 1746, 'prompt_toolkit.terminal.win32_input', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/terminal/win32_input.py', '297576fd77c310c2b3126d2602afefa604490b7f').
module(2, 1747, 'pexpect.run', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pexpect/run.py', 'a7bc75f049cf96eb462900cb31636c527dafae6a').
module(2, 1748, 'cryptography.hazmat.bindings._openssl', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/bindings/_openssl.abi3.so', 'e6f6e885fe35873a14d38d61c6b5f053beeb72b5').
module(2, 1749, 'IPython.testing.plugin', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/testing/plugin/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 1750, 'IPython.core.magics.script', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magics/script.py', '1ed8adf0c82e63f82c42c012b2ad8d6d69da4e95').
module(2, 1751, 'numpy.distutils.command.build_clib', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/build_clib.py', '1ec64576d91d9a59b7eba473a3a6f670614e03ba').
module(2, 1752, 'traceback', nil, '/home/henrique/miniconda3/lib/python3.5/traceback.py', '6bf36241f0a4825c334ca08a8b497148126b483b').
module(2, 1753, 'IPython.lib.guisupport', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/lib/guisupport.py', 'fb60f46535ad9960d98b64102416b035c540791b').
module(2, 1754, 'chardet.sbcharsetprober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/sbcharsetprober.py', 'a490b74c7447961df50345929eb938a1b4cd05a1').
module(2, 1755, 'prompt_toolkit.layout.processors', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/layout/processors.py', '95fd86a0970719c0bb45146dec59a22e83f320ed').
module(2, 1756, 'notebook.services', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/notebook/services/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 1757, 'jupyter_client.multikernelmanager', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/multikernelmanager.py', '23098a9bb50b5313a43632009557aeaca1209674').
module(2, 1758, 'pexpect.pty_spawn', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pexpect/pty_spawn.py', '6f31f31b21439632041aea75313d11c44697b59a').
module(2, 1759, 'IPython.utils._process_win32', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/_process_win32.py', '9303f6ace3576c818cbb160ee04351a01bd9db75').
module(2, 1760, 'requests._internal_utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/_internal_utils.py', 'e906c93851daf76973ff06de80579a25bf71377a').
module(2, 1761, 'keyword', nil, '/home/henrique/miniconda3/lib/python3.5/keyword.py', '0cffec67e241727841c0652307df851be2b71b27').
module(2, 1762, 'nbconvert.exporters.html', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/html.py', 'e582e507824b890fa7b2d2c57f8acb1ed54b162c').
module(2, 1763, 'cffi.cffi_opcode', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cffi/cffi_opcode.py', 'a4903bb6e38a5ea65f8e16ed2809c89dd125d04b').
module(2, 1764, 'numpy.distutils.core', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/core.py', '04fea3da8eca86a175e34796ee8184f89144b197').
module(2, 1765, 'tornado.gen', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/gen.py', '092b26e5b0c8305d6b635537ca7bea7b3a8eeefa').
module(2, 1766, 'jupyter_client.launcher', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/launcher.py', '549c9c75f92449274150be336ba4717d28a7a971').
module(2, 1767, 'ipykernel.gui.gtk3embed', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/gui/gtk3embed.py', '7bfa1e7f2c7560a1c6455ec2d5923a9bceb1a230').
module(2, 1768, 'sys', '3.5.5', nil, nil).
module(2, 1769, 'atexit', '3.5.5', nil, nil).
module(2, 1770, 'codecs', nil, '/home/henrique/miniconda3/lib/python3.5/codecs.py', '7f121cb19f206da053d41d3850ebb2a884fd60ff').
module(2, 1771, '_lzma', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_lzma.cpython-35m-x86_64-linux-gnu.so', '4fd2dd07d5d6423079fcfc6dc95469e69b93c6be').
module(2, 1772, 'ipython_genutils.ipstruct', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipython_genutils/ipstruct.py', 'd5f28015c9682db26daa8c631d883a653e8a719a').
module(2, 1773, 'zmq.backend', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/backend/__init__.py', '65b887fe807419fcb27a663240db24d72c8e0214').
module(2, 1774, 'tornado.util', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/util.py', '51a944f328881559e77d92a6b2c710342bf8560b').
module(2, 1775, 'urllib3.util.selectors', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/util/selectors.py', '182b52eefb85e76ac2c9d0168382f846f4067dfb').
module(2, 1776, 'prompt_toolkit.terminal.win32_output', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/terminal/win32_output.py', '6aeaff9243185036f9b95d697c035cf64afe8dac').
module(2, 1777, 'IPython.utils.importstring', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/importstring.py', 'b543b1dadd286777af1b9bee6d79caa2185012c2').
module(2, 1778, 'cryptography.hazmat.primitives', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/__init__.py', '20ab628bd54b5f04caae086d3c731dc028f65619').
module(2, 1779, 'matplotlib.style.core', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/style/core.py', '9d675fa5dc8a969bfe617b42c3a807877b30d9b8').
module(2, 1780, 'xml.dom.pulldom', nil, '/home/henrique/miniconda3/lib/python3.5/xml/dom/pulldom.py', 'dda92f3857ee2f0661e16a2c563aa67838a58971').
module(2, 1781, 'numpy.testing.nose_tools.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/testing/nose_tools/utils.py', '6bf1e57b2f547d39d9047825d1bfb1c97c559659').
module(2, 1782, 'urllib3.packages.ssl_match_hostname', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/packages/ssl_match_hostname/__init__.py', '24d83af2083890735b0450f4058017512d7612c0').
module(2, 1783, 'nbconvert.preprocessors.convertfigures', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/preprocessors/convertfigures.py', '66d364bf2493f9de7bef23155da6a129547f95fa').
module(2, 1784, 'requests.certs', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/certs.py', 'fe826e4a37125ed326535b70cb9eb634f4b8b0eb').
module(2, 1785, 'parso.pgen2.grammar', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/pgen2/grammar.py', '0da98777300700acac84c6235733c4d25f6a287b').
module(2, 1786, 'cryptography.hazmat.primitives.asymmetric.dh', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/asymmetric/dh.py', 'b86f2c229efafba4f7b20d82e3d549d60ab2a9f0').
module(2, 1787, 'prompt_toolkit.eventloop.base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/eventloop/base.py', '91093e3c69be2a8fe4a80fbed32883d03f585b5c').
module(2, 1788, 'parso.python.diff', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/python/diff.py', '05dcab166c61995e1e75adec7d7b9d7916c7c3df').
module(2, 1789, 'hmac', nil, '/home/henrique/miniconda3/lib/python3.5/hmac.py', '81217b09288a6a8af0fe925e509d66b274ecee80').
module(2, 1790, 'numpy.distutils.extension', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/extension.py', 'a469c2c2fe45cffe0b5ac26a0d98d634eb376291').
module(2, 1791, 'importlib.machinery', nil, '/home/henrique/miniconda3/lib/python3.5/importlib/machinery.py', '1582a1c17db32dab72a59bf53fcf05ba4b866e81').
module(2, 1792, 'jedi.evaluate', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/__init__.py', '60095d57a67f5bdd8c8fcd40d152839fc99a61f1').
module(2, 1793, 'nbconvert.filters.markdown', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/filters/markdown.py', '983d6e71834456ab63adb64fdf648f0c3f2b105d').
module(2, 1794, 'jedi.debug', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/debug.py', '29c857439f916bd7e75bb521202b755725614e37').
module(2, 1795, 'chardet.compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/compat.py', 'fa159fdddfc0f2ff1438778ef6712d89144c382f').
module(2, 1796, 'urllib3.connectionpool', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/connectionpool.py', 'eabdb5fb8c1df7db02dffcb2c0dc00df906c30d7').
module(2, 1797, 'notebook.services.contents', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/notebook/services/contents/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 1798, 'zmq.utils.interop', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/utils/interop.py', '866e243369b435e1783f611bb8ab879d93cd14b5').
module(2, 1799, 'json.encoder', nil, '/home/henrique/miniconda3/lib/python3.5/json/encoder.py', '875cdc319933f3d1981d6d404a53d62e850607f8').
module(2, 1800, 'setuptools.py36compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/py36compat.py', 'e9bb3a907bb1b423a1540000ae1e76415ac74a81').
module(2, 1801, 'pydoc_data.topics', nil, '/home/henrique/miniconda3/lib/python3.5/pydoc_data/topics.py', 'bf4f3c24c7e5a681c7ad6ce069cf78be3517d1af').
module(2, 1802, 'dateutil.tz._common', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/tz/_common.py', '2eee8bb16db38820af29b33b8aa26a49aacea49d').
module(2, 1803, 'jedi._compatibility', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/_compatibility.py', '3f9e2bd576ebe335a5b2c3bbfe505399eacd8eb4').
module(2, 1804, 'distutils.cygwinccompiler', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/cygwinccompiler.py', 'b6e2a50bca72e04d99c3d91ca19261cdb6d04c0e').
module(2, 1805, 'cryptography.hazmat.primitives.ciphers.modes', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/ciphers/modes.py', 'ad97431b6f512bbe4a4b0bb5ee8ff4f227d01c57').
module(2, 1806, 'binascii', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/binascii.cpython-35m-x86_64-linux-gnu.so', '0b71a5ec09bfd9dbc6fcc24d6ae12609a001179a').
module(2, 1807, 'jedi.evaluate.context.module', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/context/module.py', 'e566f770344b4c116e54513da1b89d8e094fdfa7').
module(2, 1808, 'IPython.lib.security', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/lib/security.py', '90dca14f988c6e026bf1602c48038e2fd38cc10c').
module(2, 1809, 'prompt_toolkit.key_binding.bindings.emacs', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/key_binding/bindings/emacs.py', '85ea378a08da06a424e51323a1e294b01493e3d7').
module(2, 1810, 'asn1crypto._iri', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/_iri.py', '78dd42600861bb265a94415ee9f3ae81ec891a13').
module(2, 1811, 'numpy.lib.scimath', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/scimath.py', 'f61952915ff06e72227f4bd31cba1740eba8f62d').
module(2, 1812, 'jedi.evaluate.docstrings', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/docstrings.py', '469238b9ae27acefa627a37a66a773596ffe3dfd').
module(2, 1813, 'jupyter_client.jsonutil', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/jsonutil.py', 'da56fe4d4360bb938b8bc4f9e37ccb477c6a189a').
module(2, 1814, 'numpy.distutils.conv_template', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/conv_template.py', '5177f85403bc73ac1dd4edae365ee09091da4935').
module(2, 1815, 'numpy.distutils.misc_util', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/misc_util.py', '9d7d23fe0cd566b83ff94e2d64666cbf330768af').
module(2, 1816, 'numpy.core._methods', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/_methods.py', '0396fe46be0d4777ba6e9bc6a2f3e1791574d93d').
module(2, 1817, 'pprint', nil, '/home/henrique/miniconda3/lib/python3.5/pprint.py', 'bf9ca1404eb4c03e5d9af36ababa164f7582b939').
module(2, 1818, 'cryptography.hazmat.primitives.asymmetric.rsa', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/asymmetric/rsa.py', '195c94dd114770220fbebe736fa97bf819b80709').
module(2, 1819, 'nbconvert.preprocessors.clearoutput', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/preprocessors/clearoutput.py', '5997a25ddaf3010ebe6dc421a5f98bc69e075928').
module(2, 1820, 'pexpect.expect', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pexpect/expect.py', '5009e950cb7c61cec3d1f541ae3f803499727617').
module(2, 1821, 'markupsafe._constants', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/markupsafe/_constants.py', 'c4c48d8c08d279230bf4d6cafd31d068eb16143d').
module(2, 1822, 'tornado.log', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/log.py', 'ee78c0fc3f5196d1589a174197feae6b218bd477').
module(2, 1823, 'xml.dom.NodeFilter', nil, '/home/henrique/miniconda3/lib/python3.5/xml/dom/NodeFilter.py', 'b126664ec834513f18fc9847f0528c9064b391ef').
module(2, 1824, 'jupyter_client.ioloop.restarter', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/ioloop/restarter.py', '365aa98a0bb6caaef7fbc7dfcca401434f841dd9').
module(2, 1825, 'numpy.lib.arraypad', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/arraypad.py', '34b4f9ceaa2b1f920e9b06e7aeb99ac4ecaa6377').
module(2, 1826, 'numpy.fft.info', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/fft/info.py', '07d2cb763865f0b9a96760625ec8293daca4c88b').
module(2, 1827, 'cryptography.hazmat.backends.openssl.rsa', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/rsa.py', 'b3fa3606ffae4079880da0966df824d842ea52c0').
module(2, 1828, 'parso.pgen2.parse', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/pgen2/parse.py', '0c1d4c67f5a93bb356d3e064de6e50a1aab2a74f').
module(2, 1829, 'tornado.platform', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/platform/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 1830, '_datetime', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_datetime.cpython-35m-x86_64-linux-gnu.so', '703324a1e3e4adaa89a98e3032e15750b4685a1a').
module(2, 1831, 'jedi.evaluate.context.iterable', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/context/iterable.py', 'ebbaa017e4cde07cdaaef3c736a6409c2287d411').
module(2, 1832, 'zmq.eventloop.minitornado.platform.common', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/minitornado/platform/common.py', '67690220cb86df7b80c8b7dc171866308455068d').
module(2, 1833, 'bisect', nil, '/home/henrique/miniconda3/lib/python3.5/bisect.py', '2a96e1d3292bceec6dc9b5b3d23a73172a0bf7da').
module(2, 1834, 'jedi.evaluate.base_context', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/base_context.py', 'd4cc33d22c3350b8860b40f9df19e0d3f07349c4').
module(2, 1835, '_codecs', '3.5.5', nil, nil).
module(2, 1836, 'numpy.distutils.command.config_compiler', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/config_compiler.py', 'abc259561e46bfdaae47816602ea38258f8ffa2c').
module(2, 1837, '_sre', '3.5.5', nil, nil).
module(2, 1838, 'distutils.cmd', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/cmd.py', '011f4fa2c6a772b4ff27474a1aa51bb1147d0b9a').
module(2, 1839, 'testpath.tempdir', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/testpath/tempdir.py', 'ea8bdacd52548a68f35f169dcc326890bbc470e8').
module(2, 1840, 'setuptools.namespaces', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/namespaces.py', 'c9cb26e0be95d40a68695df7a124ddabd111b307').
module(2, 1841, 'asn1crypto._teletex_codec', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/_teletex_codec.py', '6a8f322957c5ceb677577c55baf78708e9aca78d').
module(2, 1842, 'prompt_toolkit.terminal.vt100_input', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/terminal/vt100_input.py', '14d3bcc846464ea3e9574295ee27fa07ec80e3c0').
module(2, 1843, 'locale', nil, '/home/henrique/miniconda3/lib/python3.5/locale.py', '476ab6aee6fc1d2947901958852f4705ad78c638').
module(2, 1844, 'pygments.styles', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/styles/__init__.py', 'ffb0aaa6a7385debd4d9f9a06572708ee3e0e15e').
module(2, 1845, 'nturl2path', nil, '/home/henrique/miniconda3/lib/python3.5/nturl2path.py', 'a87cd31ff62b480755c08a25e66e82a20ac9f6de').
module(2, 1846, 'numpy.lib._datasource', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/_datasource.py', '52d9924cc1cab1de7e1b95baa0f21f8094df6f13').
module(2, 1847, 'matplotlib.blocking_input', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/blocking_input.py', 'aae415bba6ee240e42feede5438c262034f4cca9').
module(2, 1848, 'urllib3.request', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/request.py', 'cbbed9cea5cf6c2930d894e23da885c54f5ce10f').
module(2, 1849, 'distutils.msvc9compiler', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/msvc9compiler.py', 'e0f4869025fd45d8be6cd18bd72dc3a632132799').
module(2, 1850, 'numpy.matrixlib.defmatrix', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/matrixlib/defmatrix.py', '9073d744482e7e1ae338cf2266bb9ac9e523dc22').
module(2, 1851, 'prompt_toolkit.buffer_mapping', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/buffer_mapping.py', '827818e0264e5534b373a5fe884403409dc83476').
module(2, 1852, 'mmap', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/mmap.cpython-35m-x86_64-linux-gnu.so', 'c65af67b1d52e24fd5392302a6cc5e18270716dc').
module(2, 1853, 'prompt_toolkit.layout.containers', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/layout/containers.py', '7c87783a3c014972a82553b33fe878908c6eee5b').
module(2, 1854, 'chardet.big5freq', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/big5freq.py', '4028bd63b9eb6c3225fc61b7e8733528ee80fd87').
module(2, 1855, 'IPython.external.decorators._numpy_testing_noseclasses', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/external/decorators/_numpy_testing_noseclasses.py', '263a8581f7cf2c38eee38756994b36437b822a15').
module(2, 1856, 'numpy.distutils.npy_pkg_config', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/npy_pkg_config.py', '61c96c8b6696455dd8b370e01238709bb4bec9d9').
module(2, 1857, 'IPython.utils._process_common', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/_process_common.py', '546ff6cf770bbca13b3b443f5619260dcbf1d5bd').
module(2, 1858, 'email.parser', nil, '/home/henrique/miniconda3/lib/python3.5/email/parser.py', 'ab40590c02b78b231e5117019a915c76e7090b4d').
module(2, 1859, 'numpy.f2py.crackfortran', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/crackfortran.py', '230632449995b669f67a649b1507821e971709d8').
module(2, 1860, 'IPython.lib.lexers', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/lib/lexers.py', 'a3c0a678c9fd524586f7296b45c9ac0ae6f5f197').
module(2, 1861, 'chardet.langbulgarianmodel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/langbulgarianmodel.py', '54bb0d1b4646c423489845bfc34693c38bb76861').
module(2, 1862, 'nbconvert.filters.markdown_mistune', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/filters/markdown_mistune.py', '0f823d7b05b3da688eb7f2e217d6a57f78aedaf9').
module(2, 1863, 'IPython.external.qt_for_kernel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/external/qt_for_kernel.py', 'ecab07495d6b53a3e06531b460a053163db24975').
module(2, 1864, 'urllib3.util.ssl_', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/util/ssl_.py', '1f7c90793801dceda5b6a60f51f487911cd6abc0').
module(2, 1865, 'tornado.platform.epoll', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/platform/epoll.py', '412862a2f43bef35d13031dfda6cffb10fee4a2c').
module(2, 1866, 'matplotlib.backends.backend_webagg_core', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/backends/backend_webagg_core.py', 'c572566ac4658912176d8c5dde950512300e657d').
module(2, 1867, 'IPython.utils.capture', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/capture.py', 'd46f8654162a139d46d174b54515de048a3f2353').
module(2, 1868, 'numpy.f2py.cfuncs', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/cfuncs.py', 'b3ae91938650479d85436336e7a663514276042e').
module(2, 1869, 'numpy.lib.financial', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/financial.py', '9ccee02338a3e702c501a4619432aa4ff7a8298c').
module(2, 1870, '_locale', '3.5.5', nil, nil).
module(2, 1871, 'zmq.sugar.tracker', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/sugar/tracker.py', 'ac4e8bf0f12c29b779f96e1ea2d2c5f0fca55211').
module(2, 1872, 'IPython.utils.encoding', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/encoding.py', '2cb1e411318b052bd59305ed07052360d4737246').
module(2, 1873, 'IPython.core.magics.code', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magics/code.py', 'cb7c4dd55888b78c17b84e9660b116b08db5817b').
module(2, 1874, 'jupyter_client.restarter', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/restarter.py', '4bc82c1531fd3c7624f9c22104af5845441fc30e').
module(2, 1875, 'nbconvert.filters.highlight', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/filters/highlight.py', '3644b68e9ce0fdc83c0b8aa928bb59adc03565ca').
module(2, 1876, 'profile', nil, '/home/henrique/miniconda3/lib/python3.5/profile.py', '339b8900467233df3e91b7996befcc74e4af118f').
module(2, 1877, 'urllib3.util.retry', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/util/retry.py', '61e55910ef8d541df40bcd68790f9d85b25cd320').
module(2, 1878, 'zmq.eventloop.minitornado.platform', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/minitornado/platform/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 1879, 'distutils.dist', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/dist.py', '9481eb79087433358ad686daade7686e62348339').
module(2, 1880, 'setuptools.command.install', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/command/install.py', 'e4afe5a393f5a2cc359348f0f0388d7a2852bf6d').
module(2, 1881, 'jinja2.runtime', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/runtime.py', 'd3d979f3d5876f80e813b2439ba82026167778f0').
module(2, 1882, 'weakref', nil, '/home/henrique/miniconda3/lib/python3.5/weakref.py', '04f2db025ae4bfb784a5bae5b4c0c7228b75dddc').
module(2, 1883, 'IPython.core.magic', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magic.py', '9268114e4354544f0e2ddd9ae30320dc318142cf').
module(2, 1884, 'numpy.add_newdocs', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/add_newdocs.py', '667d32eac5442b506dea347452d2df101cb0eaef').
module(2, 1885, 'prompt_toolkit.filters.types', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/filters/types.py', '6c0b68cce30b3fa754fe83ddd60d3ca447117844').
module(2, 1886, 'numpy.polynomial.polynomial', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/polynomial/polynomial.py', '74993ae2c6026aef8941f3afb3e2b63f6d62b555').
module(2, 1887, 'gettext', nil, '/home/henrique/miniconda3/lib/python3.5/gettext.py', '34b1dc657c759eb1a4027f4f61679da5d7b6a016').
module(2, 1888, 'chardet.utf8prober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/utf8prober.py', '35ef3bb735c68e457746e85e7c410ceb2ada711a').
module(2, 1889, 'chunk', nil, '/home/henrique/miniconda3/lib/python3.5/chunk.py', 'd7058af82c4c31504957c2a5c1064258abb08361').
module(2, 1890, 'IPython.utils.frame', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/frame.py', '17ae08b00a327fbdc97e6630b5bc089a8c24608f').
module(2, 1891, 'asn1crypto._errors', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/_errors.py', 'cd468c9f2f9bdf8f30fa6a683105713f1fe45826').
module(2, 1892, 'xml', nil, '/home/henrique/miniconda3/lib/python3.5/xml/__init__.py', '941aa0eb07269e9287382b90353314e73dc198c0').
module(2, 1893, 'nbconvert.preprocessors.tagremove', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/preprocessors/tagremove.py', '27f9f478b8c3fa46a60e9eb5cabc15226209bf60').
module(2, 1894, 'chardet.mbcharsetprober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/mbcharsetprober.py', 'eeb555bef8b05f40c0aa6d81bf2b323b875fc653').
module(2, 1895, 'numpy.testing.nose_tools.nosetester', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/testing/nose_tools/nosetester.py', '3c1f03533e7c7c8ad3029fc994695d48d05e3633').
module(2, 1896, 'numpy.__config__', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/__config__.py', '6f8c62fc7bf39491cf0f19261b3ade5892f64134').
module(2, 1897, 'tornado.escape', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/escape.py', '431ef2a01046ef1a555b6a6cc3dbd5b3e49af92c').
module(2, 1898, 'imp', nil, '/home/henrique/miniconda3/lib/python3.5/imp.py', 'cde88adbd9693bafb367ede9f7c965ce655e812c').
module(2, 1899, 'prompt_toolkit.input', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/input.py', 'fddbf1fe9699a2001ecd1a313a17d5b4c44b09f4').
module(2, 1900, 'IPython.lib', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/lib/__init__.py', 'dc1f3da0b9f38abea355909d89f80a1d2d43c7a0').
module(2, 1901, 'nbconvert.preprocessors.csshtmlheader', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/preprocessors/csshtmlheader.py', 'a34426db7d2be9089dc42ef29931bd3593a28495').
module(2, 1902, 'zmq.ssh.tunnel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/ssh/tunnel.py', '3526ec8f7f07d5be5f95232af0a53758386cd76b').
module(2, 1903, 'numpy.linalg.lapack_lite', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/linalg/lapack_lite.cpython-35m-x86_64-linux-gnu.so', '751697c9d63d92a72c76bac7cfb08f8047da16fb').
module(2, 1904, 'multiprocessing', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/__init__.py', 'ecf1c8ae6a1343221813df0c7a8df2adb2f87a34').
module(2, 1905, 'IPython.core.magics.osm', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magics/osm.py', 'ec6eb468f9eb2cd32e4100ee9531754c482d2f4d').
module(2, 1906, 'pygments.formatters', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/formatters/__init__.py', 'd8a57622478dab70cdc0e091cd76ab98a72bdbb9').
module(2, 1907, 'ipython_genutils.text', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipython_genutils/text.py', 'a3939aa233ab07fd40b13245f45c037b78564986').
module(2, 1908, 'numpy.ma.mrecords', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/ma/mrecords.py', '98c9f5a72ea6d123a8a85c1eb8ba88764ac1db75').
module(2, 1909, 'jsonschema.compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jsonschema/compat.py', '0cbc02dab6edcaf7a7590162df46555b5389fb99').
module(2, 1910, 'IPython.utils.dir2', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/dir2.py', 'fe6a3713ccef65d9d6a0f1f7bf388ecfc65ef43d').
module(2, 1911, 'IPython.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 1912, 'cryptography.hazmat.bindings.openssl.binding', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/bindings/openssl/binding.py', '6e031b615deed279bac817eaa138f0508e2fbac8').
module(2, 1913, 'tornado.process', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/process.py', '8746b7b3a48bb3a674cc027a4a309a394a42ae99').
module(2, 1914, 'matplotlib.tri', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/tri/__init__.py', '57c9cc5986e695d3f35ee6f29590411761a3f5be').
module(2, 1915, 'cryptography.hazmat.primitives.ciphers', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/ciphers/__init__.py', '641fdea7473ea6c05f164e23825911dcd975e6f1').
module(2, 1916, 'stringprep', nil, '/home/henrique/miniconda3/lib/python3.5/stringprep.py', '8ebc20a3de3236da3351ca76746c9b424dfd8a1d').
module(2, 1917, 'setuptools.glibc', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/glibc.py', 'c0ac1bfe04c98d8390bc1663f7d7013d6767661d').
module(2, 1918, 'asyncio.futures', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/futures.py', '68702a952109de5da8baf4ca0f0355648f654e70').
module(2, 1919, 'cffi.cparser', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cffi/cparser.py', 'fe6fe508371745e1a0884d71db7049f4b7aa17b8').
module(2, 1920, 'xml.sax.xmlreader', nil, '/home/henrique/miniconda3/lib/python3.5/xml/sax/xmlreader.py', '46abfcac7cc118eebc43a307a110aab6eb55852d').
module(2, 1921, 'ipykernel.inprocess', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/inprocess/__init__.py', '294090191289879889cf19126cb56dc6c555ea2f').
module(2, 1922, 'collections', nil, '/home/henrique/miniconda3/lib/python3.5/collections/__init__.py', 'ffc766001c16749c21b28b3c9f8e09f67c2f37d1').
module(2, 1923, 'jinja2._compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/_compat.py', '0daa0d0462d85cfe869357a61084f8f980eb0fa2').
module(2, 1924, 'numpy.core.generate_numpy_api', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/generate_numpy_api.py', 'f2f1fe45c0f29f411ad7454abe09bfee55d29740').
module(2, 1925, 'webbrowser', nil, '/home/henrique/miniconda3/lib/python3.5/webbrowser.py', '80eabcb7f633c6227d20de520d21afeb5e31ecc8').
module(2, 1926, 'prompt_toolkit.reactive', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/reactive.py', '10ec691d5c962e0919e0b12116a954bb0a7c51ab').
module(2, 1927, 'dateutil.parser', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/parser/__init__.py', 'a32c6ee130e9728b2222fd87a9cb8f3154f10714').
module(2, 1928, 'pygments.regexopt', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/regexopt.py', 'b0c6f93e04ad44d52db27bd60c65a16f86f41924').
module(2, 1929, 'configparser', nil, '/home/henrique/miniconda3/lib/python3.5/configparser.py', '6beb11db8bf1a129562eda5ed5f34b71845c24bc').
module(2, 1930, 'cryptography.hazmat.primitives.kdf.scrypt', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/kdf/scrypt.py', 'c4a6c32886399d5df3d0aac5436c22693aecaedc').
module(2, 1931, 'prompt_toolkit.layout.menus', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/layout/menus.py', 'ed92cef4d75d9411a497d2117e1680ca7ae76823').
module(2, 1932, '_sha1', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_sha1.cpython-35m-x86_64-linux-gnu.so', '2477877f2b9e1d7e249dcb56e9e029b0729c1c78').
module(2, 1933, 'IPython.utils.path', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/path.py', 'cb481a81357c72b0539208d662eee84e2fe25c21').
module(2, 1934, 'cffi.error', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cffi/error.py', '0b93312bdf71da4f23fbff4f1279c9434033b2e4').
module(2, 1935, 'jedi.evaluate.flow_analysis', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/flow_analysis.py', 'ccb5ee77e305e97884553a293a9e5043a3345994').
module(2, 1936, 'email.errors', nil, '/home/henrique/miniconda3/lib/python3.5/email/errors.py', '762b2e4a5716c9d42f566e0cecf1134342104933').
module(2, 1937, 'http.client', nil, '/home/henrique/miniconda3/lib/python3.5/http/client.py', 'd9ab1fd8f4cf0f29c3cec9c01f1bea6f9c3d7462').
module(2, 1938, 'numpy.distutils.command.install_data', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/install_data.py', '1f37d8a69f48595235a970b1beaa775428399f53').
module(2, 1939, 'multiprocessing.connection', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/connection.py', '19dc917eab4f75da2d4bfffa6f8fae69c91e2069').
module(2, 1940, '_stat', '3.5.5', nil, nil).
module(2, 1941, 'nbconvert.preprocessors.coalescestreams', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/preprocessors/coalescestreams.py', 'c08ba780f6059ab04bae51a4118771b10558c12b').
module(2, 1942, 'pathlib', nil, '/home/henrique/miniconda3/lib/python3.5/pathlib.py', '19b815c280e812c4bf3af720ded50ac7f5eddfd6').
module(2, 1943, 'asyncio.compat', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/compat.py', '38bca8514fc61b5f7b6c179708e72deffaa0a7bb').
module(2, 1944, 'ipykernel.kernelspec', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/kernelspec.py', 'eccc4e8c713e9da3c8f9c8fa0385cb2b96457993').
module(2, 1945, 'nbformat.v4.nbbase', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v4/nbbase.py', '9b00fd6d8828e88feedcfc378fb1c97c014bb6b2').
module(2, 1946, 'cryptography.hazmat.backends.openssl.encode_asn1', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/encode_asn1.py', 'e5d081b9ea56b1463e69a77ab90b1b0eed3a4df7').
module(2, 1947, 'numpy.linalg.linalg', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/linalg/linalg.py', 'f90df9a9ad732d019b8768baa9c5edcd804406bf').
module(2, 1948, '_multiprocessing', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_multiprocessing.cpython-35m-x86_64-linux-gnu.so', 'a6a3b62cf2596e127ddfee4ec14f36002b33a3dd').
module(2, 1949, 'numpy.matrixlib', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/matrixlib/__init__.py', '91f781865d28fa87988e92b781b0e0728a1f6532').
module(2, 1950, 'OpenSSL.SSL', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/OpenSSL/SSL.py', 'ce895c49543deaa160fb434a1817b9a4d785d096').
module(2, 1951, 'ipykernel.codeutil', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/codeutil.py', 'd3b509c102cc657320f63cfb0c53ecf55e460b23').
module(2, 1952, 'zmq.eventloop.minitornado.concurrent', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/minitornado/concurrent.py', '5c290ece42184c5869d8f31635e13084b46d8932').
module(2, 1953, 'jedi.evaluate.imports', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/imports.py', 'e82ba3cc767d3c64a1d9447e78194dcd092e4eb3').
module(2, 1954, 'gc', '3.5.5', nil, nil).
module(2, 1955, 'lib2to3.pgen2', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/pgen2/__init__.py', 'd64142dd1f5b20e029735b14b4530a4ec98a9a64').
module(2, 1956, 'nbconvert.utils.pandoc', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/utils/pandoc.py', '41c5c58cbfbd0ecfa123e0e91322a5b6e1080e37').
module(2, 1957, 'requests.status_codes', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/status_codes.py', '07cc0657c51bcb08e1f38f95fb303da6a44b0afa').
module(2, 1958, 'pstats', nil, '/home/henrique/miniconda3/lib/python3.5/pstats.py', '758c509dc77a48bc33355f6984b21d1d23ec5208').
module(2, 1959, 'prompt_toolkit.key_binding.bindings.completion', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/key_binding/bindings/completion.py', 'bf437c20b53bb60309fbcd2365da5ea6ed53dd29').
module(2, 1960, 'numpy.f2py', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/__init__.py', '107aae2ade98e0bbe2c15163194cda156458f5e0').
module(2, 1961, 'prompt_toolkit.terminal.vt100_output', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/terminal/vt100_output.py', '70cd5747bab418ebf690ae5c0543f9bdcb728f27').
module(2, 1962, 'matplotlib.backends', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/backends/__init__.py', '1fa269f7250ab654eb4b741e0e5fc7afa5934df5').
module(2, 1963, 'multiprocessing.util', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/util.py', 'b531235ad9ab20a0c5d21a746ea7029681844851').
module(2, 1964, 'numpy.polynomial.laguerre', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/polynomial/laguerre.py', '5a015dfc6f78f2ea6a167ccfea39d8f007f70b41').
module(2, 1965, 'dummy_threading', nil, '/home/henrique/miniconda3/lib/python3.5/dummy_threading.py', '8949fd296bd19cf6ef5422563ed6ade4f6665a90').
module(2, 1966, 'jupyter_client.blocking.channels', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/blocking/channels.py', '5e23013dd9f64c417fbd71b3db16ea72db1d9cb1').
module(2, 1967, 'distutils.command.bdist_rpm', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/command/bdist_rpm.py', '62c21fc5ab5cce6fdd5f99f1efdbd7b0fd689210').
module(2, 1968, 'nbconvert.filters.filter_links', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/filters/filter_links.py', '60bdefff7f77d6eb6b4fc98c996b64815c6be542').
module(2, 1969, 'matplotlib.axes._subplots', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/axes/_subplots.py', '98f04b11bf1383b28c6492891b59cd2c39a32dfd').
module(2, 1970, 'numpy._import_tools', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/_import_tools.py', 'df2611592964a91ce9a541ac1c5a748de31acc42').
module(2, 1971, 'matplotlib._color_data', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/_color_data.py', '44839fd3727902e63daa89768a83630acc346530').
module(2, 1972, 'distutils.file_util', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/file_util.py', 'd5eb38c55ac9bf9385790082dc1cddcdeeb67f9f').
module(2, 1973, 'IPython.external.decorators', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/external/decorators/__init__.py', '7f165fb63bf6fd6c3fa282576c024b9705f35975').
module(2, 1974, 'email.base64mime', nil, '/home/henrique/miniconda3/lib/python3.5/email/base64mime.py', '2e3ff514d0992ab294d961eab7c2f8c632bd7d16').
module(2, 1975, 'cryptography.exceptions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/exceptions.py', 'ed958c70e74998a6bde1c83f8a1692d6d6c5dcd4').
module(2, 1976, 'jedi.cache', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/cache.py', '32aa491e40ca422c408ab70702dfa76ca2aff669').
module(2, 1977, 'jedi.api.interpreter', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/api/interpreter.py', 'fe91bdeb2540d77f7b34edb1d4115b10494bd3f9').
module(2, 1978, 'collections.abc', nil, '/home/henrique/miniconda3/lib/python3.5/collections/abc.py', 'bc2359bd2ed649aae7f19dca4cb5b260be151899').
module(2, 1979, 'matplotlib.scale', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/scale.py', '2a7cfb52189c8dfc16dc284b16ed80d547b33ddb').
module(2, 1980, 'nbformat.v2', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v2/__init__.py', '578597c8495f86e46e466e6c858038ffab6fccfa').
module(2, 1981, 'jedi.api.keywords', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/api/keywords.py', 'a3ab659bfff62115993439e39a49b6348c8596d7').
module(2, 1982, 'email.iterators', nil, '/home/henrique/miniconda3/lib/python3.5/email/iterators.py', 'a28ee2576ba28f4bdc49d94bf7cdf0caa0b1edbf').
module(2, 1983, 'chardet.hebrewprober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/hebrewprober.py', '07093ca2075f52d3d07b399a52f4a7491928fb1c').
module(2, 1984, 'parso.grammar', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/grammar.py', '486c3f92fd11ec5d3e72a7c71c861b5948b649c0').
module(2, 1985, 'urllib3._collections', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/_collections.py', '1af65f2d99d3edf9bf2a5333ad28569b3c447e2d').
module(2, 1986, 'distutils.command.bdist', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/command/bdist.py', '9827874f4ab3843e00f8ff6c5bb47ee5a0a16cb6').
module(2, 1987, 'ptyprocess._fork_pty', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ptyprocess/_fork_pty.py', 'b871860f4cc9540275221b25bffdb639a875a29f').
module(2, 1988, 'netrc', nil, '/home/henrique/miniconda3/lib/python3.5/netrc.py', 'a0f89988d84f7c274488b5a3c0cdf6fc24beb6d5').
module(2, 1989, 'prompt_toolkit.search_state', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/search_state.py', '1caa814ddd3a5dd2a93073a7efac7486e008b079').
module(2, 1990, 'jupyter_core.utils.shutil_which', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_core/utils/shutil_which.py', '13835c307bc2c28ff13ff4cb25e79f3148500745').
module(2, 1991, 'urllib3.util.connection', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/util/connection.py', '9889ba5a2a91313a2dea2f7444668a8c3b628ba4').
module(2, 1992, 'nbconvert.utils.io', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/utils/io.py', '788abf8b82307b69e95647b06ef89b38b48678ac').
module(2, 1993, 'ipykernel.eventloops', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/eventloops.py', '8d2e507fb79f29565be7bed82731f36a08dc040f').
module(2, 1994, 'pygments.formatters.terminal', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/formatters/terminal.py', 'a8d4cd4b087d8a510f9f53ff19de99324cd3a690').
module(2, 1995, 'zmq.ssh', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/ssh/__init__.py', '7e1e65099f12a57fe2ca8699dc48e7d8bb25ee16').
module(2, 1996, 'distutils.command.build_py', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/command/build_py.py', 'e4396abb48dabaae391c9303a251c1139cac26f7').
module(2, 1997, 'jupyter_client.win_interrupt', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/win_interrupt.py', 'af3f63e233534ad6c3f3b589c3ae448734b6c1ac').
module(2, 1998, 'distutils.command.build_clib', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/command/build_clib.py', '40ae72b8e5ee3b031fce4b3446282e9c0e24ffff').
module(2, 1999, 'IPython.external.decorators._decorators', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/external/decorators/_decorators.py', 'd76dec1559185305f9d87bd3b2f4ec03ae2fb36f').
module(2, 2000, 'matplotlib.afm', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/afm.py', '515cf1b37c80eb09ed848e79259e00192811fafa').
module(2, 2001, 'socket', nil, '/home/henrique/miniconda3/lib/python3.5/socket.py', 'b4c142f5eb5ae8c7208ea6821aad248850b98a47').
module(2, 2002, 'pwd', '3.5.5', nil, nil).
module(2, 2003, 'distutils.version', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/version.py', 'd10bfa45d153d2148ac8f2456654f07dc7b6460d').
module(2, 2004, '_functools', '3.5.5', nil, nil).
module(2, 2005, 'matplotlib.projections.polar', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/projections/polar.py', '4a178ccf03c1e8ba0f94cb28d201bebae8f99fc7').
module(2, 2006, 'numpy.lib.stride_tricks', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/stride_tricks.py', 'c77362dd3f1d3c27e0c98f23a735dd4b33d8efdb').
module(2, 2007, 'zmq.eventloop.minitornado', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/minitornado/__init__.py', 'e43b8334574710f1e46103adb57cad11ec827028').
module(2, 2008, 'runpy', nil, '/home/henrique/miniconda3/lib/python3.5/runpy.py', 'f66f83d7b13e3dc2f03602e66f713328fdc08c10').
module(2, 2009, 'cffi.api', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cffi/api.py', 'd734e6754d2156e92728eb5a7e624e37c8abb4a0').
module(2, 2010, 'prompt_toolkit.key_binding.bindings.vi', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/key_binding/bindings/vi.py', '010be3daed558c63979bf49b15eea6f030d25315').
module(2, 2011, 'zmq.sugar.attrsettr', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/sugar/attrsettr.py', '8935f94a9560290a80e31167f70cdc265eefae5a').
module(2, 2012, 'parso.cache', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/cache.py', '1d050561888b5f2ca9949baca9b0126aafc641fa').
module(2, 2013, 'tornado.platform.auto', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/platform/auto.py', '05f4c9a273d58ab4fb0906e8bee4acddb51004a5').
module(2, 2014, 'urllib.response', nil, '/home/henrique/miniconda3/lib/python3.5/urllib/response.py', 'e70f53c893668ce2c28c532cbd73c3dc998ff2ee').
module(2, 2015, 'notebook.services.contents.fileio', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/notebook/services/contents/fileio.py', '812fe6fa7669a6d5a0d8873bd88d3cca77d7d282').
module(2, 2016, 'nbconvert.exporters', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/__init__.py', 'f3231fff3b85824ae055723010b029517502c354').
module(2, 2017, 'IPython.core.excolors', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/excolors.py', '241b3eeb6c0182c4584936bd07bb04fcf9f5355b').
module(2, 2018, 'urllib3.contrib', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/contrib/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2019, 'matplotlib.font_manager', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/font_manager.py', 'b694ba6ecf7d84311dbb7f596fc2a6705fb6a874').
module(2, 2020, 'lib2to3.patcomp', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/patcomp.py', '2eb112e4122fce89d41f4c2137a728a3e580f6d9').
module(2, 2021, 'prompt_toolkit.key_binding.defaults', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/key_binding/defaults.py', '0871d1b79b32724019c586ec1285171bc3c2190e').
module(2, 2022, 'jinja2.compiler', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/compiler.py', '734f14f9ab8e6dd5967b6ec8e8f2c197094a138b').
module(2, 2023, 'matplotlib.tri.trirefine', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/tri/trirefine.py', '36d1b3ba910a305bd6ceea888cadd6a9e2d63e75').
module(2, 2024, 'chardet.escsm', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/escsm.py', 'b6ae3d309926b691e6e8be5df7e9ec7e22ddaf62').
module(2, 2025, 'cryptography.hazmat.primitives.asymmetric.x25519', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/asymmetric/x25519.py', '04f40fd72324c4116e76abf8d8e590ba1118d203').
module(2, 2026, 'nbformat.v1.nbbase', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v1/nbbase.py', '750cace12a09ec6d990e69ddb0ab0bdbf0ec2969').
module(2, 2027, 'ipykernel.pylab', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/pylab/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2028, 'IPython.testing.skipdoctest', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/testing/skipdoctest.py', '048bc3cced68a5f4f9c822aecd1516b3d71dd1b2').
module(2, 2029, 'matplotlib.units', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/units.py', 'cc13d850f0f492d26921a36fbc03bcdb549c7bca').
module(2, 2030, 'numpy.core.records', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/records.py', '3c9f2c095c95db8c35a83b830a3810162e86e92d').
module(2, 2031, 'chardet.chardistribution', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/chardistribution.py', 'db44178e9a4908f7256c85a75a7374fb57bf868f').
module(2, 2032, 'zmq.sugar.frame', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/sugar/frame.py', '1eacdbc64bd64cb1b46647447c7902468f4adef9').
module(2, 2033, 'email.headerregistry', nil, '/home/henrique/miniconda3/lib/python3.5/email/headerregistry.py', 'adf772ec1e20bac99ec113ddaa8187333c8d1aa7').
module(2, 2034, 'requests.cookies', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/cookies.py', '94da2933cccbcc62a50f87ac6050351bc8e573ce').
module(2, 2035, 'asyncio.unix_events', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/unix_events.py', 'f85e3b5254df1f2f1118cfb9ffbc6025a4432ec9').
module(2, 2036, 'prompt_toolkit.key_binding.bindings.scroll', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/key_binding/bindings/scroll.py', 'ee9f8d3134fb2c07b484750a856db6bea48ad6b7').
module(2, 2037, 'jinja2.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/utils.py', '3cec80316462d1e35e2052b3f38d17acbbc7f076').
module(2, 2038, 'numpy.testing.nose_tools', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/testing/nose_tools/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2039, 'ipykernel.embed', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/embed.py', '97c87156f4fb58717b2482f996082fc1e0bb7150').
module(2, 2040, 'prompt_toolkit.key_binding', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/key_binding/__init__.py', '59a9690df6c0737f220be773d3412d2886d15d85').
module(2, 2041, 'nbformat.v2.nbbase', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v2/nbbase.py', '4760232da0d9b95b1368c5866a20b6dde9eb9d4d').
module(2, 2042, 'site', nil, '/home/henrique/miniconda3/lib/python3.5/site.py', '20b0f2ff02c1110ec3a1de9e6832b99132b84032').
module(2, 2043, 'IPython.core.splitinput', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/splitinput.py', 'bd9926e5f96be485af2b6bfa1961df759ddaa9d0').
module(2, 2044, 'nbformat.v1.rwbase', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v1/rwbase.py', '2166277b1bb674df1611396357fc91c0d9f8f749').
module(2, 2045, 'idna.core', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/idna/core.py', 'ad23c94a52c8cc993af8eba7411e4af54f8cdef6').
module(2, 2046, 'distutils.dir_util', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/dir_util.py', '69936257af5d2df8d491e0e9b4b6ee39239aec37').
module(2, 2047, 'ipython_genutils.path', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipython_genutils/path.py', '03f03b9ade651a19a80d785263a8ad9c3f329461').
module(2, 2048, 'parso.python.errors', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/python/errors.py', '29f267041944892ab7372004826b4dc992c5bcb1').
module(2, 2049, 'cryptography.hazmat.backends.openssl.hmac', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/hmac.py', '27eb0ff437581e39815be90328ab2dc903c0fb20').
module(2, 2050, 'pytz.exceptions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pytz/exceptions.py', 'e42b86dc9b428a8a840ad852df5e2fde94646971').
module(2, 2051, 'numpy._distributor_init', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/_distributor_init.py', '1437bc078730b52b67cd8e2db5de1daf623fa568').
module(2, 2052, 'matplotlib.tri.tritools', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/tri/tritools.py', '2c38aaa6037b31335d8ee31f3ded801a2220fba6').
module(2, 2053, 'numpy.testing.nose_tools.noseclasses', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/testing/nose_tools/noseclasses.py', '4d60fdcf5a536aa63b465908e2027457453f454f').
module(2, 2054, 'jedi.evaluate.filters', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/filters.py', 'a20dd099056c9ec4f53595d2d72d986f6893e6c2').
module(2, 2055, 'numpy.lib.index_tricks', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/index_tricks.py', 'fbd847feb28b6d37304f2ef184907cf401ac2aae').
module(2, 2056, 'numpy.linalg', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/linalg/__init__.py', '2d768417121643e9130a65b1d510d7691ae578a7').
module(2, 2057, 'setuptools.command.egg_info', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/command/egg_info.py', 'e09ae5c1941d86816f7bd5761d45103fcc59a79c').
module(2, 2058, 'nbconvert.preprocessors.extractoutput', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/preprocessors/extractoutput.py', '37fe03c74ea027d2a494a48647294903b77fe9d4').
module(2, 2059, 'pygments.lexer', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/lexer.py', '36998b435c25a8f8acbf95fe4788bdbd29e92422').
module(2, 2060, 'dateutil.tz.win', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/tz/win.py', '4b1bd66b2ece9777b767822f810081394859c445').
module(2, 2061, 'jedi.evaluate.syntax_tree', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/syntax_tree.py', '4ee130bc6742918938b59589310715334ce2ad79').
module(2, 2062, 'nbformat.sentinel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/sentinel.py', '91c165da900e9311da1292ff4d0c8734d8d9f0f5').
module(2, 2063, 'jedi.settings', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/settings.py', '9f5d7e50e6c67f6e7cc1d90776a2f83d0dc8cc14').
module(2, 2064, '_sitebuiltins', nil, '/home/henrique/miniconda3/lib/python3.5/_sitebuiltins.py', 'e911a3535d1e10a3493b3297ee9e9878a3e98280').
module(2, 2065, 'prompt_toolkit.history', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/history.py', '48557d2ba0d67d7f5193734b1929176659859f41').
module(2, 2066, 'concurrent.futures.process', nil, '/home/henrique/miniconda3/lib/python3.5/concurrent/futures/process.py', 'd1f05cda84765b1059ac581ec5ec6480e5a65a77').
module(2, 2067, '_collections', '3.5.5', nil, nil).
module(2, 2068, 'bz2', nil, '/home/henrique/miniconda3/lib/python3.5/bz2.py', '17dbc0c836ac9970e0b4de0eaebff4a812769dbf').
module(2, 2069, 'jedi.evaluate.cache', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/cache.py', '5c8a455ebb6fa8d55a500c86ab50f9402c06793e').
module(2, 2070, 'numpy.linalg.info', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/linalg/info.py', '5f5aaf53356b16c0d7c4f2a8fa389c8aa0e7719a').
module(2, 2071, 'matplotlib.compat.subprocess', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/compat/subprocess.py', '4b42f0b46ed903eb60517e939942aaf4c6461e10').
module(2, 2072, 'matplotlib.dviread', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/dviread.py', 'b9c469ed33191fea993a069fd6a628f9c73e68ec').
module(2, 2073, '_json', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_json.cpython-35m-x86_64-linux-gnu.so', '9081d1f3d6692f35b23a0e00d6cf870740a9435a').
module(2, 2074, 'jupyter_client.manager', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/manager.py', '87fc2baca72ed38c6a17780416d1a76dde257722').
module(2, 2075, 'pydoc_data', nil, '/home/henrique/miniconda3/lib/python3.5/pydoc_data/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2076, 'nbconvert.filters.pandoc', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/filters/pandoc.py', 'f446ac3dfe5f8129fa0c16124d3fa8f6cc1230d9').
module(2, 2077, 'numpy.core.setup', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/setup.py', '9776279006a6f04e9598f7d49f08a03ecfbc25e9').
module(2, 2078, 'urllib', nil, '/home/henrique/miniconda3/lib/python3.5/urllib/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2079, 'matplotlib.cbook.deprecation', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/cbook/deprecation.py', '6db702cd68d1c9881728377faa10e0c39f72dd0d').
module(2, 2080, 'lib2to3.pgen2.literals', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/pgen2/literals.py', '29401456ed39e117b4954acf7f60d278323a5821').
module(2, 2081, 'cryptography.x509', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/x509/__init__.py', 'ef69fd3eb3764dbd8ffd0985c1dfd5c8377c62b5').
module(2, 2082, 'matplotlib.hatch', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/hatch.py', '7a9420f676f599f8262130e3d0e265911292b8e3').
module(2, 2083, 'numpy.polynomial.polyutils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/polynomial/polyutils.py', '53cda758adacc972824d0d4aa2f132094b618684').
module(2, 2084, 'numpy.distutils.ccompiler', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/ccompiler.py', '39d7608ff52b3f5451a5cfcb9ef7f48629fb3968').
module(2, 2085, 'matplotlib.backends._backend_agg', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/backends/_backend_agg.cpython-35m-x86_64-linux-gnu.so', '4789ec72819a45a84e501ae72bbeab34b7747104').
module(2, 2086, 'nbformat.v3.convert', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v3/convert.py', '998056d13669eb40209c63d3260b1bd3bb566ff0').
module(2, 2087, 'pycparser.c_parser', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pycparser/c_parser.py', 'a5f52aa53e93dce645f8643ca7b37029515586f8').
module(2, 2088, 'prompt_toolkit.document', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/document.py', '63a836552acfc1eb218bc9b1ea173ebe4344d47f').
module(2, 2089, 'IPython.lib.display', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/lib/display.py', 'df1ec3aac129a1df295022601b47495dc8228615').
module(2, 2090, 'asn1crypto._perf._big_num_ctypes', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/_perf/_big_num_ctypes.py', 'ea3b6e62eba50afe2c16401d034232a9ce31dba8').
module(2, 2091, '_thread', '3.5.5', nil, nil).
module(2, 2092, 'chardet.big5prober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/big5prober.py', '5297df2758b6be575459e08565b07382eb6d52ed').
module(2, 2093, 'zmq.sugar.poll', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/sugar/poll.py', '3e4d029076225147d5f4960e45baa38e1ab0d634').
module(2, 2094, 'tornado.ioloop', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/ioloop.py', '08742d9aca362569cabbeabe33aea41cb2f045cd').
module(2, 2095, 'prompt_toolkit.filters.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/filters/utils.py', '23d0f35e09107e348ce11468c5adfff1d45e8515').
module(2, 2096, 'zmq.error', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/error.py', '80f93ee3a2a3458ee1378ce9d25c1d1a2d1b8182').
module(2, 2097, 'nbconvert.postprocessors', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/postprocessors/__init__.py', 'b855da7de577a1ecb183f4c95378240908bfbe79').
module(2, 2098, 'zmq.eventloop', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/__init__.py', '306d6f600924013b740c78b7225c7323e718ade1').
module(2, 2099, 'setuptools.command.py36compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/command/py36compat.py', 'a1cd00064c141b94f677b0a6acf15aca85f7ffcc').
module(2, 2100, 'email._encoded_words', nil, '/home/henrique/miniconda3/lib/python3.5/email/_encoded_words.py', '779ee62b76f18bc48931424b6af6b6a73171022f').
module(2, 2101, 'cryptography.hazmat.primitives.serialization', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/serialization.py', 'd3415da18e9467a195161dc5df82edffd5e5514a').
module(2, 2102, 'numpy.polynomial.legendre', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/polynomial/legendre.py', '76cef061f90f22579c00295916c96829ba7c94b1').
module(2, 2103, 'nbconvert.filters.strings', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/filters/strings.py', '306ac7bda253d54916d2c9bd8833f2dbc52da0aa').
module(2, 2104, 'traitlets.config.configurable', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/traitlets/config/configurable.py', 'c3133a9c2f2b84015325193333e08b692e216194').
module(2, 2105, 'jedi.evaluate.site', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/site.py', '064f376d9479a63c5dec0252bdc44a19b3855db2').
module(2, 2106, 'IPython.core.profiledir', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/profiledir.py', '390e52446ab70482637f7c45ca6aabefd3c1d9d1').
module(2, 2107, 'IPython.core.completerlib', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/completerlib.py', '5d6ad4343de6c7f1b08bb7aa2df1d81dc5cc0a61').
module(2, 2108, 'numpy.ma', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/ma/__init__.py', 'b42455f6e073c2dc7e9e5700d3d160ab235f3206').
module(2, 2109, 'jedi.evaluate.lazy_context', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/lazy_context.py', 'e186641b8338b51f5646b88153170ed941d37381').
module(2, 2110, 'IPython.core.getipython', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/getipython.py', 'a7664f0e3141b880942bcc8a4cdc2f995bb5c359').
module(2, 2111, 'tornado.platform.common', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/platform/common.py', 'ca9fc6b65e0f2a03befe4f8855c30bce4f762865').
module(2, 2112, 'asyncio.transports', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/transports.py', 'a2afe7174c792f310954e18504b3c60cc3fe958e').
module(2, 2113, 'cryptography.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/utils.py', '786ab6dbe83160a8e43c372d5d5ae18ef64ef7e3').
module(2, 2114, 'nbconvert.writers.stdout', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/writers/stdout.py', '56e0d1cbce0778358bc7435ff3536d69a112e3f3').
module(2, 2115, 'IPython.core.magics.namespace', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magics/namespace.py', '0330b3e79b59d84a468ae514b43e7591b946401a').
module(2, 2116, '_dummy_thread', nil, '/home/henrique/miniconda3/lib/python3.5/_dummy_thread.py', 'd394114a2464e4c816ba6921b2fc203fa3cc3461').
module(2, 2117, 'parso._compatibility', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/_compatibility.py', '99879c43fb9cf0cf7902c628ef34cc6165a22816').
module(2, 2118, 'zmq.eventloop.ioloop', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/ioloop.py', 'ca17796ce64e8dc0ca490949f8ddef82a92ee56c').
module(2, 2119, 'jedi.evaluate.recursion', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/recursion.py', '8b32ba2e4238ebb40f872c2cde9c64ce6a2a4963').
module(2, 2120, 'matplotlib._version', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/_version.py', '9603fd7a70a7746f923bb9cc443c4d913c5ec0c4').
module(2, 2121, 'rlcompleter', nil, '/home/henrique/miniconda3/lib/python3.5/rlcompleter.py', '1c5918a97c424f45e7fafc805036bac85fce5141').
module(2, 2122, 'nbformat.v3.nbbase', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v3/nbbase.py', 'b0eb48046e1e228109455982bc6efba47c8c1084').
module(2, 2123, 'prompt_toolkit.keys', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/keys.py', 'e7ff354d313611080e1fce6f28563646664b089a').
module(2, 2124, 'cryptography.hazmat.backends.openssl.x509', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/x509.py', '568138de3c7b61014874929542513b71c865a6e9').
module(2, 2125, 'tornado.httpserver', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/httpserver.py', 'ca349d9c12046a20bb345003800cd261779048a7').
module(2, 2126, 'numpy.testing.nose_tools.parameterized', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/testing/nose_tools/parameterized.py', '000d3d1b8e0c69c55fd5017c3192d040376878ca').
module(2, 2127, 'requests.auth', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/auth.py', '833dc5110379c4dfce41579e66619c97c2ad6f26').
module(2, 2128, 'requests.structures', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/structures.py', 'a33e9c9b2f81aa85b7e88aafcf775a97cda9f1cc').
module(2, 2129, 'urllib3.fields', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/fields.py', '4fea46a30b6d06d33acbacb049336b9159aace15').
module(2, 2130, 'urllib3.poolmanager', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/poolmanager.py', '58e4ee5db8900d878002b6eb3b8b656a27edecd4').
module(2, 2131, 'jedi.evaluate.param', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/param.py', '34551a4bec753fb295727af87dbe37a8ffc025ae').
module(2, 2132, 'jupyter_client.session', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/session.py', '1f1b4e3ee8225626f9fec5cd62b44427be595f85').
module(2, 2133, 'numpy.f2py.cb_rules', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/cb_rules.py', '24481fd354b7db5c2eb926aeb35206c923946575').
module(2, 2134, 'IPython.core.crashhandler', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/crashhandler.py', '6eb55e3e4336e5c452d48d1c6508056479dd42d7').
module(2, 2135, 'ipykernel.iostream', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/iostream.py', '43bc6e25ad82294db4aea54da1976c07d5e8bf2b').
module(2, 2136, 'traitlets.config', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/traitlets/config/__init__.py', '4cbfed45d7b5978842ef216f8458d98b79806da0').
module(2, 2137, 'distutils.util', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/util.py', 'e180b440108aaeade8fe7292ff836150d956a173').
module(2, 2138, 'cryptography.hazmat.primitives.ciphers.algorithms', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/ciphers/algorithms.py', 'e3c1b50e0a68a99e9f4260d4bdbb975c70afa5fb').
module(2, 2139, 'jedi.evaluate.usages', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/usages.py', '0207a8b849bfc087e912197413c9102ec49deb28').
module(2, 2140, 'urllib3.util.request', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/util/request.py', '84c2b2b99923d5e7e1341b128d87684942de1080').
module(2, 2141, 'setuptools.extension', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/extension.py', '657e2d8235afdc0fe90361e8e7e1fefce6c9c352').
module(2, 2142, 'matplotlib.spines', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/spines.py', '5c27aa249ba88a49ea12b42e19c8fd45d1e7630a').
module(2, 2143, 'asyncio.windows_events', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/windows_events.py', '5b189c30a0260d627381121d83667651188b159e').
module(2, 2144, 'jupyter_client.blocking', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/blocking/__init__.py', '39994ab47c3cb68a5b76d7bf56016a39ddcabdee').
module(2, 2145, 'numpy.core.multiarray_tests', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/multiarray_tests.cpython-35m-x86_64-linux-gnu.so', '2e884002d4efe642855647dfc6a656ce142aec97').
module(2, 2146, 'prompt_toolkit.key_binding.bindings', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/key_binding/bindings/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2147, 'asn1crypto.keys', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/keys.py', '7df1108b1a55630c299b75b633141641e75b76c8').
module(2, 2148, 'prompt_toolkit.key_binding.vi_state', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/key_binding/vi_state.py', 'e4f9ff544bd7b63324cecdb358fd705cb5781576').
module(2, 2149, 'dateutil.easter', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/easter.py', '8c6e753af696ac23c8eefe4f187326d553e85bed').
module(2, 2150, 'subprocess', nil, '/home/henrique/miniconda3/lib/python3.5/subprocess.py', 'b94fac8f209fab004aa575d4a70cc29d7864c3db').
module(2, 2151, 'queue', nil, '/home/henrique/miniconda3/lib/python3.5/queue.py', '0fd445987eb774e94597d36cdaca94f91fcabfb2').
module(2, 2152, 'ipykernel._eventloop_macos', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/_eventloop_macos.py', 'a971d0c49172a105d72c0214848209a12922bd4f').
module(2, 2153, 'nbconvert.exporters.rst', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/rst.py', '21fb949a9eabebd2d98a3ecc133cdd2174d4a46e').
module(2, 2154, 'numpy.lib.type_check', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/type_check.py', '860cf78db05b5174b30e1fe8e149e2051fe4b1fe').
module(2, 2155, 'prompt_toolkit.filters.cli', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/filters/cli.py', '2ba7acad18aa2b0653993ceb13a28176e484cfb9').
module(2, 2156, 'IPython.core.inputtransformer', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/inputtransformer.py', '777a6c051ed6e5f75c12162d376fc17376333a61').
module(2, 2157, 'lzma', nil, '/home/henrique/miniconda3/lib/python3.5/lzma.py', '96efc04c075330d82e8e3630602f0bdd54a5cc40').
module(2, 2158, 'prompt_toolkit.key_binding.manager', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/key_binding/manager.py', '5e33fdeb3708b2bcd158d59d1481bbf6e4117e1b').
module(2, 2159, 'distutils.extension', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/extension.py', 'b04fd5b469f279d10ee3bce63775e5847044c95c').
module(2, 2160, 'numpy.core.fromnumeric', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/fromnumeric.py', '71b147796d03a0b3b4e7e5d28f3094193def8888').
module(2, 2161, 'dateutil.parser.isoparser', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/parser/isoparser.py', '3fe6d2752b9c923b6ba004a71b48908cf7c2ef3b').
module(2, 2162, 'numpy.distutils.command.build_src', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/build_src.py', 'dab01a900a2ac369c976c5b0fad3519322b7246e').
module(2, 2163, 'numpy.distutils.command', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/__init__.py', '1f49519a5fab4e5e6aec6a85f0ef59c18240a1cb').
module(2, 2164, 'ipykernel.kernelapp', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/kernelapp.py', '28335c1f50135f62956104c98c287d790de3db18').
module(2, 2165, 'dateutil._common', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/_common.py', '317d4461a4c8f1654c47e4e12628eca235e253c9').
module(2, 2166, 'matplotlib.testing', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/testing/__init__.py', '35d271bb09defc0a642c81a8aa0e26b992cd6d9c').
module(2, 2167, 'setuptools.package_index', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/package_index.py', '7f7429b5febe187e3d47fcde46596a948cd66fc1').
module(2, 2168, 'lib2to3.pygram', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/pygram.py', '7f6d291ad5f0d8cb47050efbb55c3d7672bbe1ee').
module(2, 2169, 'email.policy', nil, '/home/henrique/miniconda3/lib/python3.5/email/policy.py', 'a732ce37df2b03dcbfbaf771d6103044479ec04b').
module(2, 2170, 'IPython.utils.signatures', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/signatures.py', '43dc0b464180347b943fccab692e595ab5bd3b79').
module(2, 2171, 'numpy.distutils.command.egg_info', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/egg_info.py', '960dfdefcb6eb5d8f51f1a76347f0a3d1fd1c168').
module(2, 2172, 'pycparser.ast_transforms', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pycparser/ast_transforms.py', 'f7a7e74421e3f483151e44dadbf393c91eb9902d').
module(2, 2173, 'tkinter.constants', nil, '/home/henrique/miniconda3/lib/python3.5/tkinter/constants.py', 'fc1ef1bb636a7d65307e6f9fc3a739a07df896e3').
module(2, 2174, 'setuptools.py27compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/py27compat.py', 'b65a967ba5d841ee8ad7a4f24fb7ee5e3eae76ab').
module(2, 2175, 'chardet.mbcssm', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/mbcssm.py', '0501c978d8b4bdb0883f06f604139896aa3634bd').
module(2, 2176, 'prompt_toolkit.validation', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/validation.py', '0e70008e3ad4129a5199676b028cbfc7b5082627').
module(2, 2177, 'zmq.eventloop.minitornado.util', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/minitornado/util.py', '58838a1ac0e4c2f4a2015c790b93865cd536f70d').
module(2, 2178, 'heapq', nil, '/home/henrique/miniconda3/lib/python3.5/heapq.py', '96be459865054bcd547cb49473170b82a9dc8544').
module(2, 2179, 'matplotlib.tri.trifinder', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/tri/trifinder.py', '281831769835a571833b1d0abd25970e78f14ddc').
module(2, 2180, 'matplotlib.projections.geo', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/projections/geo.py', 'b4c10e5f987c59e4c415f52c4555fbb605f2f008').
module(2, 2181, 'numpy.core.numeric', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/numeric.py', 'c2fb9943df2dc8f3a1910febfc0c42f79a46d5fa').
module(2, 2182, 'numpy.core.operand_flag_tests', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/operand_flag_tests.cpython-35m-x86_64-linux-gnu.so', '8de8c50a36412f4a6517703d081dcda88ccb40de').
module(2, 2183, 'prompt_toolkit.mouse_events', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/mouse_events.py', '059df289648951ea1ac146ae861d4529818d726c').
module(2, 2184, 'prompt_toolkit.eventloop.callbacks', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/eventloop/callbacks.py', 'dd84284abaab1129864d4c7fd57be2ded11a045b').
module(2, 2185, 'matplotlib.quiver', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/quiver.py', '44a77ad073c53d3a1d76f438866cce9c13b20b32').
module(2, 2186, 'numpy.distutils.environment', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/environment.py', '290999b495ebb4f6d89beefc8d7d6844b74118fe').
module(2, 2187, 'cryptography.hazmat.backends.openssl', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/__init__.py', 'dc38d2589e97959a1081393142b3340ffc963ff3').
module(2, 2188, 'multiprocessing.dummy.connection', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/dummy/connection.py', 'd3a59166e894adfe273fb5abe96c116206243f5f').
module(2, 2189, 'difflib', nil, '/home/henrique/miniconda3/lib/python3.5/difflib.py', '57f4b00a1a465061c36370947deb55455252aa39').
module(2, 2190, 'IPython.utils.tempdir', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/tempdir.py', '62eeae7835c9673ba92f2186982ba9f22cf01c3a').
module(2, 2191, 'matplotlib.category', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/category.py', 'd1817332fd1eaf22fbb751b4798bc15a786f7ce0').
module(2, 2192, 'numpy.polynomial._polybase', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/polynomial/_polybase.py', 'aab369013c2f86a0dbb69c8c4e33bfa8bf3db1e5').
module(2, 2193, 'jedi.evaluate.context', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/context/__init__.py', 'fc45c9bfe8c0c8f78372cc5d0e8202de03211006').
module(2, 2194, 'cryptography.hazmat.bindings._constant_time', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/bindings/_constant_time.abi3.so', '4207e2f011008b3df8cbc3cec079e4ef67658113').
module(2, 2195, 'matplotlib._path', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/_path.cpython-35m-x86_64-linux-gnu.so', '84de6c2e6cbb82c93ecd62fe082ce14bb0c5f633').
module(2, 2196, 'nbconvert.exporters.script', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/script.py', 'fb86cca3b946387fe1ba3ff734666ccdce4a59b0').
module(2, 2197, 'prompt_toolkit.renderer', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/renderer.py', 'db2c99e5a9f43394b885363e6a04b7450f50498b').
module(2, 2198, 'numpy.lib.format', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/format.py', '1a08512316e0fa9e6308e2bd905e1f1dc63143da').
module(2, 2199, 'ipykernel.inprocess.socket', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/inprocess/socket.py', 'b2409c6e254e1e063332b1e2874cd77e57a82377').
module(2, 2200, 'asyncio.locks', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/locks.py', '882de2417ed16b299027e7a9fe4f65b10e437e8d').
module(2, 2201, 'getopt', nil, '/home/henrique/miniconda3/lib/python3.5/getopt.py', 'e3188e7259e0a0bb600bbf9b10907aad6445bc67').
module(2, 2202, 'numpy.lib.arrayterator', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/arrayterator.py', 'b8edaf643fdda77f7aa4444039598237b152b4ae').
module(2, 2203, 'chardet.euckrprober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/euckrprober.py', '17a570ba185bf5bac0b670932d3ea74376e19f7b').
module(2, 2204, 'numpy.f2py.f2py_testing', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/f2py_testing.py', '8397cb24c12abd718094c9f457f1949da2212291').
module(2, 2205, 'jedi.api', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/api/__init__.py', '29e80c6be46e00b31360fa2843b0c27309122bf6').
module(2, 2206, 'abc', nil, '/home/henrique/miniconda3/lib/python3.5/abc.py', '1b27500972990a4715bbb687c1228524fd3f3744').
module(2, 2207, 'asn1crypto._int', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/_int.py', '1474def86f4ffb787f5359b89e1aaf6ee6e99117').
module(2, 2208, 'lib2to3.pgen2.driver', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/pgen2/driver.py', '3608e165e70b73aae0f78ff0cb31158b738abb26').
module(2, 2209, 'IPython.core.history', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/history.py', '25fef1f5ab7f9a3c7ae63c86643798f60c67045a').
module(2, 2210, 'jupyter_core.paths', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_core/paths.py', '28f7675237022f233748ed563a8001b226396ece').
module(2, 2211, 'tornado.tcpserver', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/tcpserver.py', 'bfa58b36d20219337adb82be8139c0069122d69b').
module(2, 2212, 'matplotlib.artist', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/artist.py', 'fb27c789e2d1a8c367b15d8122b8713c73eaf919').
module(2, 2213, 'nbconvert.filters', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/filters/__init__.py', '8785a371265ee7ee761df7ca4589e52c918e4e88').
module(2, 2214, 'cryptography.x509.base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/x509/base.py', 'e95ffdcbff2b2e926c8e044d183f868b77de89a2').
module(2, 2215, 'pycparser.plyparser', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pycparser/plyparser.py', 'da8a43dbc971d7351a1f38274d70b03006e2e817').
module(2, 2216, 'asyncio.log', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/log.py', '7c0b09adfccb2ece9ff8eeb03b40e7d933ba117f').
module(2, 2217, 'pexpect.spawnbase', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pexpect/spawnbase.py', 'afa87848b1048097a995f24ef002995a7498d4bb').
module(2, 2218, 'lib2to3.pgen2.pgen', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/pgen2/pgen.py', '1e32d25420c71866f1d9ec6fa00d7b270366a92a').
module(2, 2219, 'multiprocessing.popen_spawn_posix', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/popen_spawn_posix.py', '48d204e43c72c613fd6a45720c1f84e685a4b160').
module(2, 2220, 'matplotlib.pyplot', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/pyplot.py', '847ddbff59b0cfc8839a1d3b2dfb7456319ace11').
module(2, 2221, 'matplotlib._cm_listed', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/_cm_listed.py', '803b1510a561f300d19a8003414674cc048de97d').
module(2, 2222, '__future__', nil, '/home/henrique/miniconda3/lib/python3.5/__future__.py', 'e48b6ea52838ee1cf8c333ee80d9acefce21f839').
module(2, 2223, 'tornado.autoreload', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/autoreload.py', '86802d7bf20f1db65dfda941aaa910e46153769e').
module(2, 2224, 'pdb', nil, '/home/henrique/miniconda3/lib/python3.5/pdb.py', 'b210968f146f4727e7928489d9dc0e36cb92409f').
module(2, 2225, 'cryptography.hazmat.backends.openssl.aead', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/aead.py', 'ab5d10543e3477359f63c9b2ae5426cf221b3f7e').
module(2, 2226, 'numpy.distutils.compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/compat.py', '77f2794addb367b4df151af1622fc89b57882e7f').
module(2, 2227, 'jinja2.optimizer', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/optimizer.py', '77a1652c27cdc65207689301abbbc034a797a633').
module(2, 2228, 'numpy.distutils.__config__', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/__config__.py', '6f8c62fc7bf39491cf0f19261b3ade5892f64134').
module(2, 2229, 'numpy.testing.decorators', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/testing/decorators.py', '2f551892a9e3db95bde5e115ce2c16ae66688d37').
module(2, 2230, 'matplotlib.textpath', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/textpath.py', 'b49e5d4606bd8097f12e6932bd5c2722920c9db3').
module(2, 2231, 'prompt_toolkit.clipboard.in_memory', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/clipboard/in_memory.py', 'e24464cb513e4827d8b3030b5a4412ce5ad12138').
module(2, 2232, 'cmd', nil, '/home/henrique/miniconda3/lib/python3.5/cmd.py', '297f9a44fcd892c32e8c0bc4fed65f2230c48511').
module(2, 2233, 'pygments.console', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/console.py', '8be54a2cfabbb64276119db1bf2cf9ceb26568b8').
module(2, 2234, 'matplotlib.tight_bbox', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/tight_bbox.py', '9774937de75fcfb2bbf2d04de6c72d75f425e09a').
module(2, 2235, 'dateutil.zoneinfo', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/zoneinfo/__init__.py', 'a0e75786fd613293afae6c36cc30d0fbe4149113').
module(2, 2236, 'types', nil, '/home/henrique/miniconda3/lib/python3.5/types.py', 'c5d52a32bf24a5057f5225b9b45afdf154663432').
module(2, 2237, 'matplotlib.backends.backend_webagg', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/backends/backend_webagg.py', 'd3aba9fe6d6beaf07fb7a28f5153bbd8a211221e').
module(2, 2238, 'email.utils', nil, '/home/henrique/miniconda3/lib/python3.5/email/utils.py', '016b9a394dbc2ce4af7876cb1119ec040a7396f4').
module(2, 2239, 'jupyter_client.adapter', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/adapter.py', 'c1a5c1e00153b2537473bf862db496559c80854d').
module(2, 2240, 'xml.parsers', nil, '/home/henrique/miniconda3/lib/python3.5/xml/parsers/__init__.py', '6312e21b03edbd272c1c507456e76316c2be010c').
module(2, 2241, 'prompt_toolkit.eventloop.posix_utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/eventloop/posix_utils.py', '27782419e3be0ec8827a4e0213c4e71ac04a511a').
module(2, 2242, 'jedi.common', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/common/__init__.py', '8b56907c92ad47997941286a22e965bfa0a35de7').
module(2, 2243, 'numpy.fft', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/fft/__init__.py', 'ac18cb0bca63b661ee426a94813aeba74955b700').
module(2, 2244, 'ipykernel.connect', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/connect.py', '556316ead282f343d7d5b9714808ac1ef39ea43b').
module(2, 2245, 'numpy.distutils.command.build', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/build.py', '1a2b7f6977213ff68a5336b49d4247df27d6f3b6').
module(2, 2246, 'nbconvert.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/utils/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2247, 'IPython.core.magics.auto', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magics/auto.py', '28a9ce92448f41bd92c3a1610c50bc093512ca7e').
module(2, 2248, 'jupyter_client.connect', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/connect.py', 'f4826a71d13bec005c1286c3a44e4393b82c1c3d').
module(2, 2249, 'zmq.eventloop.minitornado.platform.auto', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/minitornado/platform/auto.py', 'd21720ca18a99888a97fb0617c34a346caa93bda').
module(2, 2250, 'email.charset', nil, '/home/henrique/miniconda3/lib/python3.5/email/charset.py', 'bd9008b1ec846ea203ddef3df93a2ba33b6dc9ff').
module(2, 2251, 'jsonschema.exceptions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jsonschema/exceptions.py', '4092b34986d27ed97572d0d15b0cbca029fcf853').
module(2, 2252, 'setuptools.command', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/command/__init__.py', '79c347b079d91792ef39003007a4b22a85747411').
module(2, 2253, 'ctypes.util', nil, '/home/henrique/miniconda3/lib/python3.5/ctypes/util.py', 'a4bd61658ff0d83eb8928a9e1856d08b39c5823d').
module(2, 2254, 'prompt_toolkit.layout.lexers', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/layout/lexers.py', 'db87c99b447e6a8a21248d1216f435ad20fc2315').
module(2, 2255, 'zmq.eventloop.minitornado.platform.posix', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/minitornado/platform/posix.py', 'f7023bbc0f11184156d6b06d5175419defadbc0f').
module(2, 2256, 'prompt_toolkit.key_binding.bindings.basic', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/key_binding/bindings/basic.py', '80d430c7918c820b856eb2593b9f00a9a63c1f1f').
module(2, 2257, 'asyncio.tasks', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/tasks.py', '9b3e0aed928d11a03c044edc93dcd4e249096791').
module(2, 2258, 'pygments.util', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/util.py', '15fbb6261b1e994a84ac6a7cbab31af4cc658010').
module(2, 2259, 'notebook.config_manager', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/notebook/config_manager.py', '75c49478279cdcc67ba5e58e3e3e940500963efc').
module(2, 2260, 'ipython_genutils.importstring', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipython_genutils/importstring.py', 'b543b1dadd286777af1b9bee6d79caa2185012c2').
module(2, 2261, '_md5', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_md5.cpython-35m-x86_64-linux-gnu.so', '41cfb6fc64b118358467589ff3aedd48435dd7f8').
module(2, 2262, '_sha512', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_sha512.cpython-35m-x86_64-linux-gnu.so', '4ee0421a07afd8fb8aec629251ef6d2bb94fd0ec').
module(2, 2263, 'matplotlib.tri.triinterpolate', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/tri/triinterpolate.py', '089cab6495f3017a41b7d3c482b4fef57adafc93').
module(2, 2264, 'IPython.testing.ipunittest', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/testing/ipunittest.py', '3dd408f7190104f59917789d8c4902a65dc1c294').
module(2, 2265, 'nbformat.v4', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v4/__init__.py', 'b42adbbf051473fc9203bf0231200df0b2d5d00f').
module(2, 2266, 'notebook.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/notebook/utils.py', 'e59d2de8825e1b1da05c3f615d30e64672637be1').
module(2, 2267, 'smtplib', nil, '/home/henrique/miniconda3/lib/python3.5/smtplib.py', '49f12b93cfa1386b3a6cda9f283eba364ef91e05').
module(2, 2268, 'matplotlib._png', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/_png.cpython-35m-x86_64-linux-gnu.so', '2272d64bcf5a002c0fefc6864ad43be72c47d530').
module(2, 2269, 'matplotlib._tri', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/_tri.cpython-35m-x86_64-linux-gnu.so', 'cd054eaf197d8db3c38da342b9ab853042f4a13d').
module(2, 2270, 'jedi.parser_utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/parser_utils.py', 'f8ad07f0d21accf74a476a30dd462aa9c13d9d76').
module(2, 2271, 'matplotlib.backend_tools', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/backend_tools.py', '906c8dfd555387955a7304f0de7d8d6098e50a18').
module(2, 2272, 'jupyter_client.localinterfaces', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/localinterfaces.py', '1234a289e8f01de0267a71663fab1c46c0a23b2c').
module(2, 2273, 'urllib.error', nil, '/home/henrique/miniconda3/lib/python3.5/urllib/error.py', '1f37d38bb97b24a0c86068dfddf0ac5832018873').
module(2, 2274, 'matplotlib.transforms', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/transforms.py', 'f516292400661ac0a8546302becdfc0245b3bab6').
module(2, 2275, 'matplotlib.cm', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/cm.py', '1ae50ea0ed0952fe2a6d20fa506550c91761bf1e').
module(2, 2276, 'zmq.eventloop.minitornado.stack_context', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/minitornado/stack_context.py', '1fbe1dc52de15fe94ed1e75dd0b15543da909ad9').
module(2, 2277, 'math', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/math.cpython-35m-x86_64-linux-gnu.so', '34b46355c3651474463b0e1371488477e94f0df8').
module(2, 2278, 'asyncio', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/__init__.py', '2a285ff3983604786f0dac2bd63ac9d3933c4ca9').
module(2, 2279, 'matplotlib.tri.tripcolor', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/tri/tripcolor.py', 'fcd3979444b812bc3877c9198fdb3d71dcf56e6e').
module(2, 2280, 'nbformat.v3', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v3/__init__.py', 'ba61a06a71dd56334e53247f05d7f8740886656a').
module(2, 2281, 'setuptools.sandbox', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/sandbox.py', '0be30f5c96825f04c0aec987062bbefffe4cf0cc').
module(2, 2282, 'nbconvert.preprocessors', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/preprocessors/__init__.py', 'fa5de5057e1db017299f7d5cff73868fff9867e2').
module(2, 2283, 'urllib3.util.timeout', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/util/timeout.py', 'd4638f11a28ceb03271be64334790eb399f071b3').
module(2, 2284, 'cryptography.hazmat.primitives.asymmetric.ec', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/asymmetric/ec.py', '467bef140b0d5067fa9d22c13e3e75e4caf25923').
module(2, 2285, 'jedi.evaluate.parser_cache', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/parser_cache.py', '5ad0530ab2fab5ddbe9d476cb4bbbb700a012875').
module(2, 2286, 'asn1crypto._elliptic_curve', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/_elliptic_curve.py', 'e7fd6ae1ad11ad9d051d8aa51f5880e0d593c3a2').
module(2, 2287, 'cryptography.hazmat.primitives.kdf', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/kdf/__init__.py', '32f35983d2dd9599bc6cca225fee44dd76286552').
module(2, 2288, 'matplotlib.markers', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/markers.py', '23e654a8691913d895d7f4a7bd61f883eb00caee').
module(2, 2289, 'matplotlib.axes._axes', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/axes/_axes.py', '3c3cde371132fe77a3f586fe37dbd2312a003c9b').
module(2, 2290, 'zmq.eventloop.minitornado.ioloop', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/minitornado/ioloop.py', '6037293e24adebebaa1b83be975a9692196bf0bb').
module(2, 2291, 'ipykernel.pylab.backend_inline', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/pylab/backend_inline.py', '500d018738fb67a1babf90f33d335c7cba6ca45b').
module(2, 2292, 'ipykernel.inprocess.blocking', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/inprocess/blocking.py', '2f63877e1ea016ab75ce1488ad51ac76bb4f16aa').
module(2, 2293, 'nbformat.v1.convert', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v1/convert.py', '60ee795833d921ae79f9c8084b9a066d411d030d').
module(2, 2294, 'email', nil, '/home/henrique/miniconda3/lib/python3.5/email/__init__.py', 'a0b4979fca2e65b48a1edf25d0127242478074a6').
module(2, 2295, 'IPython.core.magics.history', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magics/history.py', 'b663c9e5bc36890e76a0787116d24dcf06abde95').
module(2, 2296, 'encodings.idna', nil, '/home/henrique/miniconda3/lib/python3.5/encodings/idna.py', '5aa2441c540a00a664d1b6febc94da613aea31d6').
module(2, 2297, 'tornado._locale_data', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/_locale_data.py', '62e76077d14ad66b1abbefeace50c3f2c4a3ea13').
module(2, 2298, 'pygments.formatters.latex', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/formatters/latex.py', '6a77109f682a6df1a02a26fa0373dd2a0f0e6730').
module(2, 2299, 'signal', nil, '/home/henrique/miniconda3/lib/python3.5/signal.py', '0e93b985a1b84de6ff5ba7a0ec73f3ca2237ec91').
module(2, 2300, '_imp', '3.5.5', nil, nil).
module(2, 2301, 'matplotlib.docstring', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/docstring.py', 'eab805cb7124c21279d31a6bd1de9343ed749d4b').
module(2, 2302, 'nbconvert.filters.citation', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/filters/citation.py', 'd84453b1749e32454f45594691119732a4d79bd0').
module(2, 2303, 'resource', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/resource.cpython-35m-x86_64-linux-gnu.so', '2bbba6c2d523b213543c5e357b862d3944460b21').
module(2, 2304, 'IPython.terminal.prompts', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/terminal/prompts.py', '56723e457f734143292690089091c1f270abd7d5').
module(2, 2305, 'codeop', nil, '/home/henrique/miniconda3/lib/python3.5/codeop.py', 'c362272a48bb005d576669dfc4ffddb09b744c17').
module(2, 2306, 'jedi.common.context', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/common/context.py', '0fa4f5e93a058c549e9d16afd0add27b80c3677a').
module(2, 2307, 'ftplib', nil, '/home/henrique/miniconda3/lib/python3.5/ftplib.py', 'a1adb4f1ec10593368ec60598ddea2105d1d4502').
module(2, 2308, 'chardet.latin1prober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/latin1prober.py', '18aafa5d34c519c51823a7a4737dd07f79e11db9').
module(2, 2309, 'jupyter_client.kernelspec', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/kernelspec.py', 'bb4e52257a49b082bee26ce56c11c89e90c75e7b').
module(2, 2310, 'IPython.core.error', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/error.py', '24701001bc858ad521f22fb11212e7370e635bde').
module(2, 2311, 'lib2to3.pgen2.parse', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/pgen2/parse.py', 'ae6a7511b204a0909caac0917709bdf0ea340193').
module(2, 2312, 'nbconvert.resources', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/resources/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2313, 'matplotlib.mlab', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/mlab.py', '9bcf8b3777eee37e38c6ab9417a6559722a86721').
module(2, 2314, 'numpy.testing.nosetester', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/testing/nosetester.py', 'cfb660b4d46cbf830d55aaf73578ac1d9ea221fd').
module(2, 2315, 'IPython.utils.tokenutil', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/tokenutil.py', '983453358489a3dcbf39c8788a0373852bf00dff').
module(2, 2316, 'nbconvert.postprocessors.base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/postprocessors/base.py', '02c04cfd78ea4994209f4a04f67371fd5288946f').
module(2, 2317, 'jsonschema.validators', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jsonschema/validators.py', 'ce3de5f03fbb6022d5d28425bce3ca232fb43192').
module(2, 2318, 'encodings', nil, '/home/henrique/miniconda3/lib/python3.5/encodings/__init__.py', 'a95591c102a2cf8133736183e5c6fd84f164ed55').
module(2, 2319, 'OpenSSL.crypto', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/OpenSSL/crypto.py', 'e541f023d1179edf474175a319030614cdb8d876').
module(2, 2320, 'IPython.utils.sentinel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/sentinel.py', '91c165da900e9311da1292ff4d0c8734d8d9f0f5').
module(2, 2321, 'xml.sax.saxutils', nil, '/home/henrique/miniconda3/lib/python3.5/xml/sax/saxutils.py', '09b336561be879fa31db4cfd4fb4abc51ea06701').
module(2, 2322, 'jinja2.tests', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/tests.py', 'e47345a8d5210aa8f3319ce93602038696f68fb8').
module(2, 2323, 'matplotlib.style', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/style/__init__.py', '811010e1de5542d3b6481434ff05fdbe5a5d2ecc').
module(2, 2324, 'numpy.lib.setup', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/setup.py', '02119470e9cd3bf50e6cb76021619342ec985031').
module(2, 2325, 'chardet.escprober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/escprober.py', '3f5c243f912e8e14df288f356403a5d920159b3e').
module(2, 2326, 'numpy.f2py.auxfuncs', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/auxfuncs.py', 'f8769dce3c7700ef0ebdc04e438bb6eb508c9192').
module(2, 2327, 'genericpath', nil, '/home/henrique/miniconda3/lib/python3.5/genericpath.py', 'a512ade58f2fb5e00563ec06426ff5e22770d427').
module(2, 2328, 'prompt_toolkit.styles.base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/styles/base.py', 'eff6c82bbe38cd2183a7b45a1225bdef47152e9b').
module(2, 2329, 'pygments.filters', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/filters/__init__.py', '4fb16d7ee3e1c8a2a845dbe4158be0755a544e37').
module(2, 2330, 'email.message', nil, '/home/henrique/miniconda3/lib/python3.5/email/message.py', '34b2e7536feb01c9007c397cdc05336b39707668').
module(2, 2331, 'numpy.distutils.from_template', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/from_template.py', '7861503dd2fe8b967a540477cffd52c0bfc75028').
module(2, 2332, 'pytz.lazy', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pytz/lazy.py', 'd91ed8500b1b6d346a4a8114fe2b5c5cc696a95a').
module(2, 2333, 'xmlrpc', nil, '/home/henrique/miniconda3/lib/python3.5/xmlrpc/__init__.py', 'b8308251f83b242bd06776af11050e0e771f75c7').
module(2, 2334, 'prompt_toolkit.layout.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/layout/utils.py', '778034a723164b8bf9b037e49ebfa2d22d6f5f22').
module(2, 2335, 'numpy.lib.nanfunctions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/nanfunctions.py', '5478384a42dbc96e4a533e96f818a2e31977617b').
module(2, 2336, 'tornado.platform.asyncio', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/platform/asyncio.py', '4e8aa2c71d5bdc7c23b06be9dcd428e2ca0b273c').
module(2, 2337, 'matplotlib.collections', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/collections.py', '0cddcb5604b361e9d51965f1d72dcc29945e9927').
module(2, 2338, 'matplotlib.projections', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/projections/__init__.py', 'a5adb5388617132cbf835712e261a509a87eb88b').
module(2, 2339, 'pytz.tzfile', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pytz/tzfile.py', '8e7b8259ec3c8fe5a6b91ea6b863c37e1d0676af').
module(2, 2340, 'dateutil.tz._factories', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/tz/_factories.py', '505f6e382451ab3590f41823a457848616ecf6c1').
module(2, 2341, 'distutils._msvccompiler', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/_msvccompiler.py', '2bfe25599436c2a8ddd51c62da10999fb685f502').
module(2, 2342, 'jinja2.defaults', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/defaults.py', '40816844e2ed06d8de19f76cf4d0643579dea776').
module(2, 2343, 'py_compile', nil, '/home/henrique/miniconda3/lib/python3.5/py_compile.py', 'e4434727aecd7ecb10511146dffd093aba70332b').
module(2, 2344, 'numpy.lib._iotools', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/_iotools.py', '280f0c5cff1c9cb04f6cd726d2a2fd665e3edef9').
module(2, 2345, 'cffi.ffiplatform', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cffi/ffiplatform.py', '8ab17f38958ad5e26351df4e6350be9e4c99735f').
module(2, 2346, '_signal', '3.5.5', nil, nil).
module(2, 2347, 'IPython.utils.version', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/version.py', '3aed9dfd15401517ac4843b14b94fa72a5dae9f7').
module(2, 2348, 'numpy.lib.user_array', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/user_array.py', 'dbc07645b52063dcac31c18a1eeb716d69f8214f').
module(2, 2349, 'nbformat.v2.nbxml', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v2/nbxml.py', '2454a3e8f19ce86af2108ec81a55b025756bb481').
module(2, 2350, 'email._header_value_parser', nil, '/home/henrique/miniconda3/lib/python3.5/email/_header_value_parser.py', 'e79222c19056e9a917661b5c219b717cda8177b6').
module(2, 2351, 'traitlets.utils.sentinel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/traitlets/utils/sentinel.py', '91c165da900e9311da1292ff4d0c8734d8d9f0f5').
module(2, 2352, '_heapq', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_heapq.cpython-35m-x86_64-linux-gnu.so', 'f202a17a756eb064a5a81272f2dd1604f8cc0c28').
module(2, 2353, 'numpy.testing', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/testing/__init__.py', 'e774901d59fd95430ac49f558fa04a0f6b603ed9').
module(2, 2354, 'parso.python.fstring', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/python/fstring.py', 'a3f287465d69d43c21ae0e96b92e7c6ac276608e').
module(2, 2355, '_socket', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_socket.cpython-35m-x86_64-linux-gnu.so', '7c55cdcbc4be8f0a627d7222aa93c85e3425b74c').
module(2, 2356, 'numpy.distutils.info', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/info.py', '0db163d49368385a1ccaf4df64c47bbe9c88cd74').
module(2, 2357, 'fractions', nil, '/home/henrique/miniconda3/lib/python3.5/fractions.py', '93eeccc707e0e4fd94317043b05ff15501f1fa68').
module(2, 2358, 'nbconvert.exporters.notebook', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/notebook.py', 'b82ace4bf2dbc4e2fd87fc161ea8707551c71165').
module(2, 2359, 'nbconvert.exporters.slides', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/slides.py', '6d20f20c7bb9845ba2d7b33acec7d2e8e62a4612').
module(2, 2360, 'termios', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/termios.cpython-35m-x86_64-linux-gnu.so', 'b0fc01164863466d6090c6cac87df62914864d12').
module(2, 2361, 'matplotlib.widgets', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/widgets.py', '345719d491ae1c5ee8f1e051fe576fb7ea84f560').
module(2, 2362, 'importlib._bootstrap_external', nil, '/home/henrique/miniconda3/lib/python3.5/importlib/_bootstrap_external.py', '70b1b43be642189a0f3ea6a1fecb30242dd90531').
module(2, 2363, 'distutils.filelist', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/filelist.py', 'faac63ab83f70d06fe0ffb55aeac5ceb98cc9ec2').
module(2, 2364, 'distutils.command.sdist', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/command/sdist.py', '074c0e903bac514ccceb65ea6fde265cf6fd1be1').
module(2, 2365, 'IPython.core.shellapp', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/shellapp.py', 'c5a002ba2f5eb7668468fb8b067ce73c5d10e193').
module(2, 2366, 'matplotlib.texmanager', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/texmanager.py', '20b1fdb2b3c26fc6e746cc08733a78e3c10503c7').
module(2, 2367, 'traitlets.traitlets', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/traitlets/traitlets.py', '3c5c5787b1a90fdab186d638b3c073b0d2c466d7').
module(2, 2368, 'matplotlib.image', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/image.py', '6cff8e4ccf0dda1907a18744469e5ff6059f6899').
module(2, 2369, 'bdb', nil, '/home/henrique/miniconda3/lib/python3.5/bdb.py', '65ed099e3080d340beda5e2a7ae3faa3cee234b9').
module(2, 2370, 'numpy.fft.fftpack_lite', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/fft/fftpack_lite.cpython-35m-x86_64-linux-gnu.so', '26932bff6e8db5b0004aeb912ebe173dda27ec50').
module(2, 2371, 'testpath.asserts', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/testpath/asserts.py', '2e4be7d71bc4da21f38e58e1831caed8d8773c69').
module(2, 2372, 'numpy.matrixlib.setup', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/matrixlib/setup.py', '182848d986caf013be63a6d1e546f3dd6a117fe3').
module(2, 2373, 'tornado.simple_httpclient', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/simple_httpclient.py', '3a520284f02833e95f1d293e01b6c28299fda6a0').
module(2, 2374, 'chardet.euctwfreq', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/euctwfreq.py', '1fe6190636462e94488b056a56770c84d48f3370').
module(2, 2375, '_threading_local', nil, '/home/henrique/miniconda3/lib/python3.5/_threading_local.py', '8e2fdc9fd369326a19d6f7e4670dfb6ba6873d66').
module(2, 2376, 'jinja2.constants', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/constants.py', '1d12d949f78c5906ba2b661f58bb64b1bfb7e0ec').
module(2, 2377, 'IPython.core.builtin_trap', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/builtin_trap.py', '6ee2b8206f73beaf0db5555e1f2acc1af828d842').
module(2, 2378, 'uuid', nil, '/home/henrique/miniconda3/lib/python3.5/uuid.py', 'a661641998a90f57e15c57b958ea25c67ae590ad').
module(2, 2379, 'matplotlib.legend', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/legend.py', '9207fa1db1bc9a41a45db852d24900e2a133e6ba').
module(2, 2380, 'prompt_toolkit.filters', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/filters/__init__.py', 'ec364e5639e096e17da5abbec42c2dd8e04fc314').
module(2, 2381, 'ctypes.macholib.dylib', nil, '/home/henrique/miniconda3/lib/python3.5/ctypes/macholib/dylib.py', 'dc03e116989338893f8db955c596471a7f69ac59').
module(2, 2382, 'operator', nil, '/home/henrique/miniconda3/lib/python3.5/operator.py', 'e7d4bae4e7e60dfaf8709f602e473f3e5f7a2bba').
module(2, 2383, 'hashlib', nil, '/home/henrique/miniconda3/lib/python3.5/hashlib.py', '0478cb629670e67691d2e1c78c993dd933cff6ea').
module(2, 2384, 'chardet.langhebrewmodel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/langhebrewmodel.py', 'a99379f8b40694a970903457c49309a5a5cffe0c').
module(2, 2385, 'ipython_genutils.tempdir', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipython_genutils/tempdir.py', '8c980e6ae590ec19a112acf567d141e1aeb6d031').
module(2, 2386, 'matplotlib.colors', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/colors.py', '87d602af1e884df1e1234d165d7f2754f44797ba').
module(2, 2387, 'IPython.utils.module_paths', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/module_paths.py', '6b7e77de602d8d119a7b9189945c6f80ea376539').
module(2, 2388, 'IPython.utils.coloransi', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/coloransi.py', '2109d11352ed753539a64c2a2d2268ed16698965').
module(2, 2389, 'cryptography.hazmat.backends.openssl.dsa', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/dsa.py', 'eee7c9a15f49a8d2214eb07803c0b62ca20fa00e').
module(2, 2390, 'nbconvert.exporters.latex', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/latex.py', '0af91a5535bdbab05fb68c4ec694adfa1471088b').
module(2, 2391, 'IPython.core.debugger', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/debugger.py', '6c76c30d6ca01374fe6a408bb0f9bd8ed9657ecc').
module(2, 2392, 'prompt_toolkit.selection', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/selection.py', 'd9c02bf3bccc639682ef0a75c34bb00158322058').
module(2, 2393, 'jedi.evaluate.arguments', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/arguments.py', '8334df1350ad7ad4998521c7a5388ec8f85ee452').
module(2, 2394, 'chardet.charsetgroupprober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/charsetgroupprober.py', '8ae03d53e3875f7f73f292c120d720c6ae496214').
module(2, 2395, 'IPython.utils.contexts', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/contexts.py', '9294caac28da5eaa4c2ea16284c19d56a764aa9f').
module(2, 2396, 'numpy.distutils.command.install_headers', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/install_headers.py', '0e32b16911e57314e4415c4acc1728a4ad80b3f3').
module(2, 2397, 'IPython.kernel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/kernel/__init__.py', 'd21ff6aa1ac1aa2faff2d5e16065543e185aa2f4').
module(2, 2398, 'pyexpat', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/pyexpat.cpython-35m-x86_64-linux-gnu.so', '67b4d0b85d65e1268596674afeacadbacd6bb370').
module(2, 2399, 'distutils.ccompiler', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/ccompiler.py', 'c9b8d2c9324454144acc7a08958b21616b06b650').
module(2, 2400, '_pickle', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_pickle.cpython-35m-x86_64-linux-gnu.so', '60dcb824d8c9c61b8985034055fa190a870befb4').
module(2, 2401, 'distutils.unixccompiler', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/unixccompiler.py', 'd2b8bcadcf6659973d6546fc367819893535d56b').
module(2, 2402, 'multiprocessing.resource_sharer', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/resource_sharer.py', '69f8cd077c2d05e86d5806284d2b177505731e48').
module(2, 2403, 'tornado.locale', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/locale.py', '9d6a4112a7f74ba5166b99c13fa0d7de3cc36f1a').
module(2, 2404, 'distutils.sysconfig', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/sysconfig.py', '79e13dbfc58f67000aa7b19788b48cdc806b1644').
module(2, 2405, 'distutils.command.build_ext', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/command/build_ext.py', '57fbbec4082386fb475638d598e52029af4de6f9').
module(2, 2406, 'matplotlib.gridspec', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/gridspec.py', 'd6667cf934ec67d80d335852dd11007d936556ad').
module(2, 2407, 'IPython.terminal.ptutils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/terminal/ptutils.py', '05424ad59410213c04d3a25fb5eb45876d54b7cf').
module(2, 2408, 'reprlib', nil, '/home/henrique/miniconda3/lib/python3.5/reprlib.py', '852db69bb3c512ccb51d897a2a20d873176a1e41').
module(2, 2409, 'numpy.distutils.command.config', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/config.py', 'be5af91c1b9cb28eb9d5836a24ea6c466dac27d2').
module(2, 2410, 'prompt_toolkit.clipboard.base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/clipboard/base.py', 'b72cba61fb8f827d736f15d4bb5d62c1fde37ce5').
module(2, 2411, 'urllib3.util.response', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/util/response.py', 'e8b4b2e896b1331f09cf2a014d4fb160ebb27b80').
module(2, 2412, 'numpy.compat.py3k', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/compat/py3k.py', '0e3eaf3e359acf9ab1dad98b05aa46f4714d51fc').
module(2, 2413, 'jedi.evaluate.pep0484', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/pep0484.py', 'bd9b47735d39024a8578325d43fb7e65ce1b6356').
module(2, 2414, 'matplotlib._pylab_helpers', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/_pylab_helpers.py', '0ab2ae731e93cccd9b1505b53556c264e90e3581').
module(2, 2415, 'urllib3.contrib.pyopenssl', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/contrib/pyopenssl.py', 'ac0ac81774f7f7f7e47bbc4d01676d69be197b7a').
module(2, 2416, 'prompt_toolkit.layout.margins', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/layout/margins.py', '9ef413bdca5218ca6f37e064f36968b68a1abd08').
module(2, 2417, 'setuptools.command.sdist', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/command/sdist.py', '1496fd80b4baad8a07034e70056cd97076ef7ddd').
module(2, 2418, 'chardet.gb2312freq', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/gb2312freq.py', 'bf8051def4af0bf4b04ad3c997a64a356d2efecb').
module(2, 2419, 'asyncio.base_events', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/base_events.py', '9555797bdc49e705de1340d0b130ab3802618aed').
module(2, 2420, 'IPython.core.inputsplitter', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/inputsplitter.py', 'a70a11171e833f08159d9cc881ad6c8efb2e4f5d').
module(2, 2421, 'markupsafe._speedups', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/markupsafe/_speedups.cpython-35m-x86_64-linux-gnu.so', 'bff6077d7e5d71a746b721379cadb61a53f1365a').
module(2, 2422, 'jupyter_client.channels', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/channels.py', 'bd56b2d60332f4a7daf0de6585a373d852da5fa5').
module(2, 2423, 'xml.sax', nil, '/home/henrique/miniconda3/lib/python3.5/xml/sax/__init__.py', 'e787ba915926cc3ce79c15a4527992bc036549d5').
module(2, 2424, 'lib2to3.btm_matcher', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/btm_matcher.py', '3cd21b6876142a34dc4c68014172e41ddb2970ca').
module(2, 2425, 'tornado.speedups', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/speedups.cpython-35m-x86_64-linux-gnu.so', '290e5ca402a6a55921d54e9782b1126468155eb2').
module(2, 2426, 'email._parseaddr', nil, '/home/henrique/miniconda3/lib/python3.5/email/_parseaddr.py', 'db1538307ff6c9ec7058b0a3eb30a941e4aea463').
module(2, 2427, 'xml.etree', nil, '/home/henrique/miniconda3/lib/python3.5/xml/etree/__init__.py', '5ddd322726244ab7fdf60ab81fe8b554f4df5d45').
module(2, 2428, 'parso.normalizer', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/normalizer.py', '3d8595d16100340180dfe10a166529647cd9ca76').
module(2, 2429, 'prompt_toolkit.layout.mouse_handlers', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/layout/mouse_handlers.py', 'c3b741f7b7aa1fe7a09fb163daa96484b182930d').
module(2, 2430, 'distutils.versionpredicate', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/versionpredicate.py', '535b544ee9a716dc839adc7dfec55aae3da67ae7').
module(2, 2431, 'numpy.distutils.command.build_py', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/build_py.py', '0e52097d4ed11aac747a17c57d87ae87bec936ee').
module(2, 2432, 'readline', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/readline.cpython-35m-x86_64-linux-gnu.so', '10c9e4c9e56637defa4a1e03f0bd76b8040822b4').
module(2, 2433, 'setuptools.command.bdist_egg', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/command/bdist_egg.py', '3092f75f9ca50498d9e91a24cd349e3a1aa4cc68').
module(2, 2434, 'IPython.core.payloadpage', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/payloadpage.py', '730de8902d9c591e0d0d9c42d59a920b1e95a80d').
module(2, 2435, 'IPython.display', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/display.py', '4a3dcfe2105c886237b92b90650e96821ecf864d').
module(2, 2436, 'nbformat.v2.nbpy', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v2/nbpy.py', '67652159b8e50895af04db8f25fcabc6d462c382').
module(2, 2437, 'urllib3.util', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/util/__init__.py', 'dc1ad3197e254a2fd0458b53f7cfb09d40fc85c7').
module(2, 2438, 'quopri', nil, '/home/henrique/miniconda3/lib/python3.5/quopri.py', '942cb83a35c843aadfd7f6421b35c396321b265b').
module(2, 2439, 'requests.exceptions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/exceptions.py', '430bdd49a95d6b8b0dd30c7bc493d0e783feaecc').
module(2, 2440, 'asyncio.events', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/events.py', 'fa24b4fd6ecf80ae3669f21310b98e46e89a32c9').
module(2, 2441, 'testpath.env', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/testpath/env.py', '7e1ae848dc679d8c31cb40f2d03eaccc7c5835ac').
module(2, 2442, 'prompt_toolkit.styles.from_pygments', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/styles/from_pygments.py', '6a038d075726a2d5b01c8c8f7b333b7a7aa547a1').
module(2, 2443, 'nbconvert.preprocessors.latex', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/preprocessors/latex.py', '238518f62eb7639e93604e6ef29aade87d046a2e').
module(2, 2444, 'setuptools.config', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/config.py', '20e7893d7f70057808234607a0d828def42da846').
module(2, 2445, 'urllib3.filepost', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/filepost.py', 'd941c8af64af1c2df59adfa31a6c97b4430238f9').
module(2, 2446, 'matplotlib.bezier', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/bezier.py', '210865f257cfab297280d9d460ff1410c72f4449').
module(2, 2447, 'urllib3.packages.backports', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/packages/backports/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2448, 'ipykernel.gui.gtkembed', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/gui/gtkembed.py', '6045bdd8d8510e00628e83a76aadd9ac37c7a0da').
module(2, 2449, 'prompt_toolkit.eventloop.asyncio_posix', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/eventloop/asyncio_posix.py', '406bc48de6e67b0dfcadd6ae0e784a0aab6c727e').
module(2, 2450, 'email.feedparser', nil, '/home/henrique/miniconda3/lib/python3.5/email/feedparser.py', '6e3a1e6a027ec5c600aa2fec03ce760459f95f53').
module(2, 2451, 'numpy.f2py.diagnose', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/diagnose.py', 'ba2e5eaa20310547993f330e9d83c8290aab753a').
module(2, 2452, 'tornado.httputil', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/httputil.py', 'e4bb24ddd8c31dfe23c69a97526b853dd736e577').
module(2, 2453, 'jupyter_client.ioloop', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/ioloop/__init__.py', '0e43bd8110175b3075ba9c88f9f90e2d5fac39c3').
module(2, 2454, 'cryptography.hazmat.bindings.openssl', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/bindings/openssl/__init__.py', '20ab628bd54b5f04caae086d3c731dc028f65619').
module(2, 2455, 'numpy.core.test_rational', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/test_rational.cpython-35m-x86_64-linux-gnu.so', '4ae90b388fad252cc32a1b4a17afbf3abb024799').
module(2, 2456, 'numpy.f2py.f2py2e', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/f2py2e.py', 'b8d0cb08e3ec299360cd74022ac9ef4cd82d1a4d').
module(2, 2457, 'multiprocessing.process', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/process.py', '243355bcda08abeea4995cdc2cb6e3bbf344ec4f').
module(2, 2458, 'numpy.lib.info', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/info.py', 'b1a641309f2972f2403663f2c52e7f366b27f5e5').
module(2, 2459, 'matplotlib.rcsetup', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/rcsetup.py', '2778ee35f046f5e3e618d52cb564efdb65a0d409').
module(2, 2460, 'lib2to3.pytree', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/pytree.py', 'e7cebb81946a70de7401e155bf3ed8f958bd966f').
module(2, 2461, 'prompt_toolkit.auto_suggest', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/auto_suggest.py', '2e2b915f7c422edfbf1412d86cb3943755358495').
module(2, 2462, 'asyncio.subprocess', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/subprocess.py', 'ca4788f846f4380bc81bd7e895af28b082c78716').
module(2, 2463, 'pytz.tzinfo', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pytz/tzinfo.py', 'b1247d7a1687274867b63ed746bcf5b92e680da0').
module(2, 2464, 'numpy.fft.helper', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/fft/helper.py', 'b7d6db2281f01975144252eb2b7b446e942fb517').
module(2, 2465, 'IPython.core.oinspect', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/oinspect.py', 'd4948e3a9fab35d98b9ea1bb0676d5f385dccaae').
module(2, 2466, 'cryptography.x509.general_name', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/x509/general_name.py', '3395d77c600e2081ad62d81624f7c8a381881234').
module(2, 2467, 'distutils.core', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/core.py', '5ef1dbbbe605485e5d3a39190a9a5ad8fc1c39e7').
module(2, 2468, 'jinja2.nodes', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/nodes.py', '9bd2d01c3efd60b74380bc594d8aa638befd0d07').
module(2, 2469, 'numpy.distutils.mingw32ccompiler', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/mingw32ccompiler.py', 'aaf070041ddde008b5a098c7a9308798a843fd10').
module(2, 2470, 'email.encoders', nil, '/home/henrique/miniconda3/lib/python3.5/email/encoders.py', '3d270bb58e7d3c5253d76786ebb23f139cdbad55').
module(2, 2471, 'ipykernel.gui', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/gui/__init__.py', '4ee8856d5182a470031620f065d3a934e87b9ef3').
module(2, 2472, 'ctypes.macholib.dyld', nil, '/home/henrique/miniconda3/lib/python3.5/ctypes/macholib/dyld.py', '6f0099ff26e5d6e7f3c5bc050e2aabb45935a6bb').
module(2, 2473, 'numpy.distutils.command.install', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/install.py', '2a16b2ffedd41ef76398a151c8fa304fe96a812f').
module(2, 2474, 'numpy.ctypeslib', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/ctypeslib.py', 'fa829f8bfcb0da2d13ea3c15eb99929e50fff8eb').
module(2, 2475, 'pygments.styles.default', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/styles/default.py', '6301668afcbe1276b6203e9dd6d6de015d2d7d00').
module(2, 2476, 'prompt_toolkit.layout', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/layout/__init__.py', '82413ca339121151519c7b74d2f71d26597e7628').
module(2, 2477, 'dateutil.rrule', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/rrule.py', '070cf589d2bfef0b92dbf2ea86b9f21c19f09b73').
module(2, 2478, 'matplotlib.lines', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/lines.py', '7e88f2eb41fadd96e3974531d1529fef3013b8ff').
module(2, 2479, 'setuptools.py31compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/py31compat.py', 'c67467e7976119715c1be0af20713b873125d71b').
module(2, 2480, 'cryptography.hazmat.backends.openssl.cmac', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/cmac.py', '6ba20ecf066ac5ec8b90268b60d7c54f793a5d3a').
module(2, 2481, '_ssl', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_ssl.cpython-35m-x86_64-linux-gnu.so', '705917d02a4973b2571d0c2652410ee86ce35a0e').
module(2, 2482, 'IPython.core.completer', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/completer.py', '9284ff595a8c786a85a88b457812d15f6e6963a0').
module(2, 2483, 'nbformat.v3.nbpy', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v3/nbpy.py', 'ac513fcdf62b9958ae18b6874f4c94645aede2d3').
module(2, 2484, 'glob', nil, '/home/henrique/miniconda3/lib/python3.5/glob.py', '38256c2ee6d0120ec6ef53e44973ec4840a75e52').
module(2, 2485, 'matplotlib.axes', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/axes/__init__.py', '51884ac7a35f7cc18ae899d0b1d3e06452a223b1').
module(2, 2486, '_random', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_random.cpython-35m-x86_64-linux-gnu.so', '2921ee724159c572ae0fb4808d971bca2de8a60d').
module(2, 2487, 'nbformat.converter', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/converter.py', '3e804e9fd77b41a94e9d100f74bd8865f85e21f8').
module(2, 2488, 'matplotlib.tri.tricontour', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/tri/tricontour.py', 'beba727a01f4334b91334701bf43d480deee52e7').
module(2, 2489, 'gzip', nil, '/home/henrique/miniconda3/lib/python3.5/gzip.py', 'ffd2d46b1d4a32993167dd45551dd6f21f4f31c1').
module(2, 2490, 'numpy.lib.ufunclike', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/ufunclike.py', 'ab06165c795b804f2314dc2185cecc89adcfbf5e').
module(2, 2491, 'setuptools.extern', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/extern/__init__.py', '9879962665fde0bead7011466f140fd313cb49c6').
module(2, 2492, 'ipython_genutils.encoding', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipython_genutils/encoding.py', '2cb1e411318b052bd59305ed07052360d4737246').
module(2, 2493, 'asyncio.windows_utils', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/windows_utils.py', 'a4f46a74fbaeb48bca7d7e82ee4a33384fedfe5d').
module(2, 2494, 'IPython.core.magics.display', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magics/display.py', 'b3d882ede0df4872eebaba0bcf038e0319ad5a8e').
module(2, 2495, 'urllib3.connection', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/connection.py', '0a5da1fcf58bdababf48f6a4ec82f13422a45943').
module(2, 2496, 'setuptools.py33compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/py33compat.py', '6490bf09a475d987899fb779a927576252a61f07').
module(2, 2497, 'matplotlib.axis', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/axis.py', 'edf118da3cdefd8a93a8bd372867726f99003c5c').
module(2, 2498, 'setuptools.dist', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/dist.py', 'd42867fedd54ed6afc23092b767ce93b3a363b3f').
module(2, 2499, 'jupyter_client.channelsabc', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/channelsabc.py', '15ca548dff3d580c3ce8649f0803c7f2eb60e2a7').
module(2, 2500, 'tornado.concurrent', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/concurrent.py', 'b1aa7f2560d3e193cc3ae0b899cb831b92ac493c').
module(2, 2501, 'numpy.distutils.fcompiler', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/fcompiler/__init__.py', '5769263b54525c69beb18b32eaca179ea632d1a4').
module(2, 2502, 'prompt_toolkit.styles.from_dict', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/styles/from_dict.py', 'c644ab5d65d610c339e8d52e42384725f0274e1c').
module(2, 2503, 'selectors', nil, '/home/henrique/miniconda3/lib/python3.5/selectors.py', 'ae97b63f5496a06fd518b74c3dd18bf70803f629').
module(2, 2504, 'pkg_resources', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pkg_resources/__init__.py', '4185bb2c1bdb5b0107d3592e01ae9c6d7e1203a1').
module(2, 2505, 'jinja2.visitor', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/visitor.py', 'da1f50805fcd5cd09f6138ba9941ec1479b6c9ef').
module(2, 2506, 'numpy.distutils.command.sdist', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/sdist.py', '9814256b6566d84932d47f5f0d674b04bdfe35a9').
module(2, 2507, 'traitlets.log', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/traitlets/log.py', '08d0a52adb4e4ef1a92f06510ac33e0ec9d91694').
module(2, 2508, 'unittest', nil, '/home/henrique/miniconda3/lib/python3.5/unittest/__init__.py', '7a9ba19dbde2728388912e3d749074717fb263df').
module(2, 2509, 'http', nil, '/home/henrique/miniconda3/lib/python3.5/http/__init__.py', '0dae37f195d11f8b0fb75ba5ccc0812515085b5d').
module(2, 2510, 'urllib3.exceptions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/exceptions.py', '74af261064d00207a4f4d56119ce35e9e9d925ca').
module(2, 2511, 'nbconvert.utils.version', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/utils/version.py', '7243481c8453d2984d0d4521b959a178fa4bd017').
module(2, 2512, 'IPython.core.latex_symbols', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/latex_symbols.py', '97943abca8e16abdee3e1e0c929b4b81f2e24bf6').
module(2, 2513, 'numpy.lib.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/utils.py', '2a30d79a40118e4dbe7ffceb88ad1a818e2a753a').
module(2, 2514, 'jedi.evaluate.compiled.fake', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/compiled/fake.py', 'f6d3923e35f499c31fc0631c308d7325033b5ce7').
module(2, 2515, 'pydoc', nil, '/home/henrique/miniconda3/lib/python3.5/pydoc.py', '9065d52bed614d5a2d57e8f992fcf3e39731b6eb').
module(2, 2516, 'asn1crypto._ordereddict', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/_ordereddict.py', '825652478c8f95fea33fd85df2515464a64b4381').
module(2, 2517, 'numpy.core._dummy', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/_dummy.cpython-35m-x86_64-linux-gnu.so', 'e9f64af0569bf82173ea09ca2fcfba4438b7ded8').
module(2, 2518, 'chardet.euckrfreq', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/euckrfreq.py', 'f92f0b57596ec180fb1505d3b3b966f07d61dfaa').
module(2, 2519, 'numpy.distutils.command.autodist', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/autodist.py', '3b8d75849d3f758b8541de8adbd4572f84d3cf7b').
module(2, 2520, 'prompt_toolkit.eventloop.asyncio_base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/eventloop/asyncio_base.py', '25d509cc34a12518c150962806fb11a5151871a5').
module(2, 2521, 'nbformat.v1.nbjson', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v1/nbjson.py', 'ed02484cd62bfa10e75d9642a42f689259b7d836').
module(2, 2522, 'email.generator', nil, '/home/henrique/miniconda3/lib/python3.5/email/generator.py', 'a88814fc23b44f59f18f95f3773c5f03225ad8fb').
module(2, 2523, 'IPython.core.alias', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/alias.py', 'babe6ab0ab6904668031e9c026e785d64de76ffd').
module(2, 2524, 'pycparser.c_ast', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pycparser/c_ast.py', '8420d4d9120501898535e70615c1a1b5e9257173').
module(2, 2525, 'parso.python', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/python/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2526, 'nbformat.v4.nbjson', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v4/nbjson.py', '77093dcc71dad81316498e879de109963d8a2547').
module(2, 2527, 'jedi.api.completion', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/api/completion.py', 'b333de206e61ce13541fdf5e141fe9bc252f307f').
module(2, 2528, 'matplotlib.patches', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/patches.py', '68ed0ebdb579a45e3019718e7b5a322d12895e35').
module(2, 2529, 'typing', nil, '/home/henrique/miniconda3/lib/python3.5/typing.py', '2078c359ae7e0794d22cb5eea322ccac214d753a').
module(2, 2530, 'IPython.core.usage', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/usage.py', '29ceb367bd1a968f71f9f1abfab102b2a4457eb2').
module(2, 2531, 'distutils.config', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/config.py', 'ce34224961b5bb45b056a3673b8caa8114df4788').
module(2, 2532, 'jedi.evaluate.project', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/project.py', 'f3ce3829a2546bf85b858e704b8b431043c8b725').
module(2, 2533, 'plistlib', nil, '/home/henrique/miniconda3/lib/python3.5/plistlib.py', 'acec65f1cddc5f1b767230d4e45e9b84f00368cc').
module(2, 2534, 'threading', nil, '/home/henrique/miniconda3/lib/python3.5/threading.py', '2d2df8223589b73ff07f7b3144d091e83ccf97cc').
module(2, 2535, '_posixsubprocess', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_posixsubprocess.cpython-35m-x86_64-linux-gnu.so', '48996cfcc088a7283da1af4b92ba76ccaadadbba').
module(2, 2536, 'IPython.core.formatters', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/formatters.py', '229afdea57556ad12f211501261c132f405fe274').
module(2, 2537, 'multiprocessing.popen_fork', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/popen_fork.py', 'cb380afed6c7bc2ea7122995a1b5221f24bf3cde').
module(2, 2538, 'numpy.core.machar', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/machar.py', 'c2e99c665f22bd03a5965c340be1735668f71b15').
module(2, 2539, 'IPython.lib.clipboard', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/lib/clipboard.py', 'c90aef96763ddb4d786f07dda0f527ba9275b21f').
module(2, 2540, 'ipykernel.serialize', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/serialize.py', '13394c7a1e508331ae51a09cab46be49954e1c64').
module(2, 2541, 'pkgutil', nil, '/home/henrique/miniconda3/lib/python3.5/pkgutil.py', '39bfcd9e32980df6d70aee5b90e25aee87ea4f97').
module(2, 2542, 'matplotlib.backend_bases', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/backend_bases.py', '90918b4b72ea70ea08ac8f11b705a8c2a62d881d').
module(2, 2543, 'encodings.cp1252', nil, '/home/henrique/miniconda3/lib/python3.5/encodings/cp1252.py', '41aca88d201193ea6396d95496f35750209ddb7f').
module(2, 2544, 'numpy.distutils.command.build_scripts', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/build_scripts.py', '949adb57e78981fd632e866a38599740c28bafbf').
module(2, 2545, 'jedi.evaluate.context.namespace', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/context/namespace.py', '4d72b344345e3771e4e866edaf43fccde84ff7a9').
module(2, 2546, 'numpy.distutils.numpy_distribution', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/numpy_distribution.py', '72f0298d4a9334ae0f83656f561dbbec6b56f6ab').
module(2, 2547, 'jedi.evaluate.stdlib', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/stdlib.py', '0bb28c8e02af6d7984fecb2074c63f9200ce9808').
module(2, 2548, 'chardet.mbcsgroupprober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/mbcsgroupprober.py', '9e6d7d608f78dd6ae8d09bfc9d46e41c7f287bb1').
module(2, 2549, 'cryptography.x509.certificate_transparency', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/x509/certificate_transparency.py', '903483490b28da7daf824bd46384400ee1b5cac7').
module(2, 2550, 'array', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/array.cpython-35m-x86_64-linux-gnu.so', '51af5521146f48088152dab64bbb7fbc8d95d834').
module(2, 2551, 'nbconvert.exporters.exporter_locator', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/exporter_locator.py', '3f06963363988c264d5652e0562b137568d2d0f2').
module(2, 2552, 'prompt_toolkit.enums', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/enums.py', '472f462203d4693f11c83ac4f5e504311bedc4d3').
module(2, 2553, 'json.decoder', nil, '/home/henrique/miniconda3/lib/python3.5/json/decoder.py', '965fbc10476d6a5043cf04fb2309e233af8ae6e0').
module(2, 2554, 'numpy.core._internal', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/_internal.py', '5cd61d4aeb21713cb7f37b772b178ace95b0b1d5').
module(2, 2555, 'lib2to3.btm_utils', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/btm_utils.py', '549d3894ed1bf4f800717fb2c4d7fbeac0cbc972').
module(2, 2556, 'tornado.websocket', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/websocket.py', 'd625242bf2f86690326ceb03d649726db9cd22bc').
module(2, 2557, 'nbconvert.exporters.markdown', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/markdown.py', '18b6d0b16860eac86c598b18304238723f5e5a10').
module(2, 2558, 'chardet.jpcntx', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/jpcntx.py', 'b6332d34d3820c06e07eb31ab68a22b5365882aa').
module(2, 2559, 'os', nil, '/home/henrique/miniconda3/lib/python3.5/os.py', '35ac53295eee39955be98ef6f057ac4eb71efab9').
module(2, 2560, 'dateutil.parser._parser', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/dateutil/parser/_parser.py', '360c139ba042ac03cf4563a70989ba1989c0b929').
module(2, 2561, 'prompt_toolkit.eventloop.posix', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/eventloop/posix.py', '84a4ff0f197b30a1ce9f56fefec1c66fc581bda2').
module(2, 2562, 'numpy.fft.fftpack', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/fft/fftpack.py', '381b2f349a16c5a414d8956fb0fd6e9f3fc4e8ec').
module(2, 2563, 'IPython.core.events', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/events.py', 'e2d999d4ce34a6c6c74d2a47fc10b5bc8fe189df').
module(2, 2564, 'matplotlib.contour', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/contour.py', '3730d6c38ae67fd27b96116891acae057a1f1ba5').
module(2, 2565, 'importlib.abc', nil, '/home/henrique/miniconda3/lib/python3.5/importlib/abc.py', '3872158835189a2ed614d47bc3522268afda875e').
module(2, 2566, 'asn1crypto.core', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/core.py', '07395ee1a9f72783eb7c514c65966e5c4777b6ee').
module(2, 2567, 'prompt_toolkit.cache', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/cache.py', '250615b869e99d41a1d16995334b8e6e5a75c29c').
module(2, 2568, 'IPython.core.macro', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/macro.py', 'd88428f42c311f552af3f7e74332b5861293ff0d').
module(2, 2569, 'jinja2.environment', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/environment.py', '072bd5e108dac5de7e629df70b11d0f5685fccab').
module(2, 2570, 'importlib.util', nil, '/home/henrique/miniconda3/lib/python3.5/importlib/util.py', 'db46b00f8394811126f312b15d2310a7e8f9459f').
module(2, 2571, 'distutils.dep_util', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/dep_util.py', 'c880ad7d47a80032848486533199c76bb73020b5').
module(2, 2572, 'stat', nil, '/home/henrique/miniconda3/lib/python3.5/stat.py', 'a3c27575f4be57f7e63432b749d6ebe30dcb6d41').
module(2, 2573, 'pygments.style', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/style.py', '5583518314ac4574f8118cfcb575f4534640d6c3').
module(2, 2574, 'multiprocessing.sharedctypes', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/sharedctypes.py', 'f8eb4f44f8d84899e1319d22f572f58ebc3ddcb1').
module(2, 2575, '_osx_support', nil, '/home/henrique/miniconda3/lib/python3.5/_osx_support.py', '34332dbf3833083c6a7b7979279e229cb71d1776').
module(2, 2576, 'xml.dom.xmlbuilder', nil, '/home/henrique/miniconda3/lib/python3.5/xml/dom/xmlbuilder.py', '43992959e98a53f07ffc546752d5f3a6fcb89308').
module(2, 2577, 'traitlets.utils.getargspec', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/traitlets/utils/getargspec.py', 'e0268edb4c1c53bbf2e94286e3ce8a82f955ea0a').
module(2, 2578, 'jedi.api.classes', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/api/classes.py', '0af1dfafff9be6aa77847e7b7702cf2d00cdcd41').
module(2, 2579, 'setuptools.command.easy_install', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/command/easy_install.py', '2bfce78b5371609ef9f215268e084f6eb4d4bd9a').
module(2, 2580, 'cryptography.hazmat.primitives.ciphers.base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/ciphers/base.py', '12fc5f20e39d55c2848e622c0e6a1a3832f1b1de').
module(2, 2581, 'logging.handlers', nil, '/home/henrique/miniconda3/lib/python3.5/logging/handlers.py', '0a49461d483ac2c73b9a7b018c539ea386432d2b').
module(2, 2582, 'distutils.command.install_headers', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/command/install_headers.py', '497130a66a1d5cb4e762cfd18224838b0a235273').
module(2, 2583, 'pickle', nil, '/home/henrique/miniconda3/lib/python3.5/pickle.py', 'd8b0504da62d1370dfc92340f8b55923dc152c14').
module(2, 2584, 'cryptography.hazmat.backends.openssl.ec', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/ec.py', '72af7d3f2988407591efc82caf74cd0c7c89eea0').
module(2, 2585, 'email.contentmanager', nil, '/home/henrique/miniconda3/lib/python3.5/email/contentmanager.py', '55c5feb4e24d1edd40af8aed7b7e733e815398e9').
module(2, 2586, 'select', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/select.cpython-35m-x86_64-linux-gnu.so', '91a51a44995e3d37ee27ea75f33c5ac483a06744').
module(2, 2587, 'matplotlib.backends.backend_mixed', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/backends/backend_mixed.py', '9af3f987de1d03e995c9acdc04d79579cd3388c2').
module(2, 2588, 'jedi.evaluate.compiled.getattr_static', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/compiled/getattr_static.py', '9fa8c27e14acdfecd097ff324c11802815174bff').
module(2, 2589, 'matplotlib._constrained_layout', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/_constrained_layout.py', 'dbac13b4e4320ae84380e91ee26562c18f6bbf22').
module(2, 2590, '_operator', '3.5.5', nil, nil).
module(2, 2591, 'html.parser', nil, '/home/henrique/miniconda3/lib/python3.5/html/parser.py', 'ce3870964563b9936277a344210518a3cb095d75').
module(2, 2592, 'IPython.terminal.magics', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/terminal/magics.py', '29a50bfdf24d22b46b38339fb0014739c32707a9').
module(2, 2593, 'lib2to3.pgen2.tokenize', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/pgen2/tokenize.py', '57cac350ee04638ba02ab884877e952d9a74dc9f').
module(2, 2594, 'chardet.universaldetector', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/universaldetector.py', '27152189fa8dbf05d7263918938dfbc77912c419').
module(2, 2595, 'numpy.compat._inspect', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/compat/_inspect.py', 'ac4ea91007466dc097c37a95dc2ff8b8c8b484c5').
module(2, 2596, 'tkinter', nil, '/home/henrique/miniconda3/lib/python3.5/tkinter/__init__.py', '10fcd1430f891767c6214498b49b8f1d1ae5b172').
module(2, 2597, 'cryptography.x509.oid', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/x509/oid.py', '3437c9d181aaa4a42913b391adb0f6c5015e12e0').
module(2, 2598, 'markupsafe._compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/markupsafe/_compat.py', 'b2dc48b74362dfd2b752986d757eaef4fc5b1b74').
module(2, 2599, 'urllib3.util.url', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/util/url.py', 'e881b48d8c9cf6a7e12740f5e394ae1f8e94c6b1').
module(2, 2600, 'cryptography.hazmat.bindings', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/bindings/__init__.py', '20ab628bd54b5f04caae086d3c731dc028f65619').
module(2, 2601, 'IPython.core.magics.pylab', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magics/pylab.py', '8dd5a6fb672f94374696dd5ae02965ee78ca0dfc').
module(2, 2602, '_tkinter', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_tkinter.cpython-35m-x86_64-linux-gnu.so', '5a6cec63f6a1524ddf90ea49ec099b8fb904b05a').
module(2, 2603, 'IPython.lib.backgroundjobs', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/lib/backgroundjobs.py', 'd4f9a639939044b01f253adf37b3f4b558c1f5db').
module(2, 2604, 'requests.compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/compat.py', 'dd226a65db5fe8072dc132b5836139b553ac48fa').
module(2, 2605, 'asn1crypto._perf', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/_perf/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2606, 'simulator', nil, '/home/henrique/Documents/workspace/provbug/simulator.py', '9da98f565df8a30785be2986bc3b8c720f951be1').
module(2, 2607, 'setuptools.archive_util', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/archive_util.py', '05bdd4f30f292b444858a878f408f5508fc6d1ff').
module(2, 2608, 'jinja2.loaders', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/loaders.py', '0d55ddba140fd352680518410cfec9117522a6d8').
module(2, 2609, 'dis', nil, '/home/henrique/miniconda3/lib/python3.5/dis.py', '86082832022bb43e9270fdfd33db66a7665d1f61').
module(2, 2610, 'asn1crypto.parser', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/parser.py', '80b4b2f040ebba02e8878347a4d27fa981d802af').
module(2, 2611, 'contextlib', nil, '/home/henrique/miniconda3/lib/python3.5/contextlib.py', '66e63dd57c25bb436036cde3d0098aa62542927a').
module(2, 2612, 'prompt_toolkit.interface', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/interface.py', '60a2e918aa15d4367e176a8c8d4c31983d52af74').
module(2, 2613, 'prompt_toolkit.layout.dimension', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/layout/dimension.py', '16279e2aa5ca85f3ae07477a8523014e0059d27d').
module(2, 2614, 'nbconvert.preprocessors.base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/preprocessors/base.py', 'c1811e7e731a72b9fac081f4bf59454fb5f929cb').
module(2, 2615, 'urllib.parse', nil, '/home/henrique/miniconda3/lib/python3.5/urllib/parse.py', '9a32aff6cfc1a4e3545568ed35bebe33710ead72').
module(2, 2616, 'matplotlib.ticker', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/ticker.py', '8eb1b12b52bb05a44f1cbed38969c0e751f37cd0').
module(2, 2617, 'unittest.main', nil, '/home/henrique/miniconda3/lib/python3.5/unittest/main.py', '359630404d97f72a6244a51d49bbe84d5c0a5f10').
module(2, 2618, 'zmq.eventloop.minitornado.log', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/minitornado/log.py', 'c96e61f94266cff8a7dc16fd1417a74591c16862').
module(2, 2619, 'numpy.core.struct_ufunc_test', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/struct_ufunc_test.cpython-35m-x86_64-linux-gnu.so', '656f3a9055348f52cd518c294664f41d7d9e5f99').
module(2, 2620, 'numpy.lib.shape_base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/shape_base.py', 'b4b68fc0c7550f594e4ab232d40422351af44ed1').
module(2, 2621, 'tornado.netutil', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/netutil.py', '4996b15cb573e31b33cda9ad1a829cb7f93b713d').
module(2, 2622, 'IPython.core.pylabtools', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/pylabtools.py', '81754e99fa9e3eb8f08d217d9114359f4627ec95').
module(2, 2623, 'jinja2.bccache', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/bccache.py', '47f9d355500572c92c27a87b01c960fc6c432673').
module(2, 2624, 'cffi.verifier', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cffi/verifier.py', 'a48d04cbe91a938367fc80f98937bbff4dcf7f97').
module(2, 2625, 'prompt_toolkit.eventloop.asyncio_win32', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/eventloop/asyncio_win32.py', 'e6e3325c9aeec6e3fd59c57b6028c1da3dc39fee').
module(2, 2626, 'jinja2.parser', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/parser.py', '5223120834333fe3f9fce88e89c9f611345a8e94').
module(2, 2627, 'datetime', nil, '/home/henrique/miniconda3/lib/python3.5/datetime.py', '0896bf15a2085eb6e190a2c25ca75ba3f311016f').
module(2, 2628, 'multiprocessing.context', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/context.py', 'aaa59545da7a55893df30a9bee3db50c33b49a67').
module(2, 2629, 'jupyter_core.migrate', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_core/migrate.py', 'f3967df9a924f2b60ad71d2e246b102ddc1806b7').
module(2, 2630, 'parso.parser', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/parser.py', '518bcd687c87c8b44e4f2ad0283cf3a9c7238095').
module(2, 2631, 'IPython.testing.iptest', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/testing/iptest.py', 'd48a568683f9a339255a841fd8954de28461b5a8').
module(2, 2632, 'nbformat.v3.rwbase', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v3/rwbase.py', '515aa04596509cb8b323bd6e47c978886447ed65').
module(2, 2633, 'IPython.core.page', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/page.py', '07671b3ec937f11950ee64c917641c5142f9bb20').
module(2, 2634, 'chardet.sbcsgroupprober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/sbcsgroupprober.py', 'c7cee5d08a3a51b05696a44acede1c9c8610bc0b').
module(2, 2635, 'jinja2.lexer', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/lexer.py', '61a63c9186c29377cbbc1f7b1ee23a58b6246e86').
module(2, 2636, 'numpy.lib.function_base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/function_base.py', 'b7fe5140c092f835ebf387e093d56ca01c3ee015').
module(2, 2637, 'inspect', nil, '/home/henrique/miniconda3/lib/python3.5/inspect.py', '01570d706cfa354f13d5c07f83e15ca9a6b7a9db').
module(2, 2638, 'ipykernel.pylab.config', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/pylab/config.py', 'afd1fbea6b12a2b9129db6f87bc7497b7be807dd').
module(2, 2639, 'matplotlib.cbook._backports', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/cbook/_backports.py', 'e181a567bc532c9a3a02ef718fae22bf248f1658').
module(2, 2640, 'time', '3.5.5', nil, nil).
module(2, 2641, 'token', nil, '/home/henrique/miniconda3/lib/python3.5/token.py', 'cddcd19be95137befd4217db7323a2c6eabeef88').
module(2, 2642, 'nbconvert.preprocessors.regexremove', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/preprocessors/regexremove.py', 'ced44cbac666e4740090d07e70c44f55b6140844').
module(2, 2643, 'nbconvert.exporters.pdf', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/pdf.py', '1ec54546c2ffb8bed787a5a4381d39b2dd0501e0').
module(2, 2644, 'xml.dom.domreg', nil, '/home/henrique/miniconda3/lib/python3.5/xml/dom/domreg.py', '0b149c5efa62a86d710c2bfcf726bbe088f3f730').
module(2, 2645, 'requests.sessions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/sessions.py', 'ef6699772bbe8c6e020af3a6eeba8b6223c57f0a').
module(2, 2646, 'ptyprocess.ptyprocess', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ptyprocess/ptyprocess.py', 'a9fcb3ff60f578d5aa3aa1861489d6c5cedbc287').
module(2, 2647, 'xml.dom.minicompat', nil, '/home/henrique/miniconda3/lib/python3.5/xml/dom/minicompat.py', '5d6376d8daee9a067b1a9851235a433c328fa23f').
module(2, 2648, 'IPython.utils.decorators', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/decorators.py', '4c0b0d7649b03d398e1b0f79fa64319e3f083c81').
module(2, 2649, 'nbformat.validator', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/validator.py', '2cd9dc61a2b005c1965ae282a0a49db031723f7f').
module(2, 2650, 'cryptography.hazmat.backends.openssl.dh', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/dh.py', 'd8e3f0012d123b36cd032a684faf2af341b823c0').
module(2, 2651, 'tornado.platform.windows', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/platform/windows.py', '5c3feb99249be6423babb4bbc806727d9b47d6ca').
module(2, 2652, 'IPython.terminal.shortcuts', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/terminal/shortcuts.py', '1a25ba953a85239cd34a3846a78b168f24127e70').
module(2, 2653, 'unittest.util', nil, '/home/henrique/miniconda3/lib/python3.5/unittest/util.py', '1259ba09bbafa1d4ac4fc5d8c682338698d2c7f2').
module(2, 2654, 'OpenSSL._util', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/OpenSSL/_util.py', 'a540c3917186893174f274f887818cebfc10987d').
module(2, 2655, 'IPython.core.displaypub', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/displaypub.py', '5786a1c1ec33ef6cbbbfc93aaa5429a1ba3d7f3c').
module(2, 2656, 'IPython.utils.strdispatch', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/strdispatch.py', '0b0a1595afff60b81e4dda16a95564d9dac5cb18').
module(2, 2657, 'IPython.utils.io', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/io.py', '95ceffd82fa0a73082d4b0b63cdfd8284b4603fe').
module(2, 2658, 'parso.python.token', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/python/token.py', '7db7f2aaed7f62a44e37e3bf765ae095436112f2').
module(2, 2659, 'jedi.evaluate.compiled.mixed', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/compiled/mixed.py', '39b2998bb2fc10d5abc39e096923729163730053').
module(2, 2660, 'nbconvert.writers', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/writers/__init__.py', 'f95195d43ac25a54f08fc7c489559c08db4b0400').
module(2, 2661, 'nbconvert.preprocessors.highlightmagics', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/preprocessors/highlightmagics.py', '75ddbbee55b7ad8afd03d51b98933bf3a0d38bc5').
module(2, 2662, 'cryptography.hazmat.backends.interfaces', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/interfaces.py', '3ceaa7e050f0145a0e33de59ff4981153215c778').
module(2, 2663, 'nbconvert.preprocessors.svg2pdf', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/preprocessors/svg2pdf.py', '7ff72aad68db14b7d5eb6709ab14c7a9f896a81d').
module(2, 2664, 'parso.pgen2', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/pgen2/__init__.py', '640309141c07f400e4b22ace18b66368cd52c4bb').
module(2, 2665, '_struct', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_struct.cpython-35m-x86_64-linux-gnu.so', '9f31ca9ae0c463521d92b93c04e9760198071027').
module(2, 2666, 'IPython.utils.text', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/text.py', '8a9df090cf2decaa53973afdb7072977d38777be').
module(2, 2667, 'grp', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/grp.cpython-35m-x86_64-linux-gnu.so', 'b0eb87dd0aaa9d71c7c007e7fa31ac1dfae12051').
module(2, 2668, 'concurrent.futures.thread', nil, '/home/henrique/miniconda3/lib/python3.5/concurrent/futures/thread.py', '22052f68309d7375e8f9b86e3361b4d4bace1ffb').
module(2, 2669, 'html', nil, '/home/henrique/miniconda3/lib/python3.5/html/__init__.py', '7ecc46ecbf89bd81ae178ce85b74859246698f19').
module(2, 2670, 'cryptography.hazmat.backends.openssl.backend', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/backend.py', 'f88b95320a8924381bdc5528c10e165f3a4332fa').
module(2, 2671, 'IPython.utils.timing', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/timing.py', '5f19cfe237d625aae6446d011762448b256a13e8').
module(2, 2672, 'pygments.formatter', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/formatter.py', '9d2649ca7f0c5f3708d3081ca10607a440e67c04').
module(2, 2673, 'getpass', nil, '/home/henrique/miniconda3/lib/python3.5/getpass.py', '09721f49b59bf30db036934a3c6b27f8719839d9').
module(2, 2674, 'multiprocessing.spawn', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/spawn.py', 'a84039b7ac5ac0ee07688d993ce2a2cbc94ef15e').
module(2, 2675, 'prompt_toolkit.output', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/output.py', '0891a6bf174e6475261e193995f1284181347a74').
module(2, 2676, 'IPython.core.magic_arguments', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magic_arguments.py', '98faacb54d639a25ad37778d85d99f687cf6d2f4').
module(2, 2677, 'prompt_toolkit.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/utils.py', 'ecc3a3ad2bfba844615e9f6f6c2d19532b993a5d').
module(2, 2678, 'jedi.evaluate.dynamic', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/dynamic.py', 'd64957a52eca7b0ab93f4326c75d5dfd1b63144e').
module(2, 2679, 'jedi.evaluate.context.function', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/context/function.py', 'ba27eb523557858ff06bce16f00179e8372a321b').
module(2, 2680, 'nbconvert.exporters.python', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/python.py', '6f6ed7f927315cc65b758eb4bde553230b821e16').
module(2, 2681, 'chardet.enums', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/enums.py', '2eaf9cadc33cd208a4a0378158a07fea397f6a91').
module(2, 2682, 'numpy.lib.polynomial', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/polynomial.py', 'effbf1adee22fa32f28529ac8efbc92cc050bc4e').
module(2, 2683, 'numpy.ma.extras', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/ma/extras.py', 'de6d7d8e968a17923459770e416e38b7e9d1ac4f').
module(2, 2684, 'traitlets.config.loader', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/traitlets/config/loader.py', '0cbc3fc5238c25a97c38a96e570e719154140a6a').
module(2, 2685, 'zmq.eventloop.minitornado.platform.interface', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/minitornado/platform/interface.py', 'cd5fdca81ac16ad8e6f3add1866dc113e6e5d16d').
module(2, 2686, 'nbformat.reader', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/reader.py', '9d6058452a7c0063f29ab07045d6b69b3517022e').
module(2, 2687, 'lib2to3.refactor', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/refactor.py', '298b8251f0d5f2e170a5b19688d6fcc10d066a6f').
module(2, 2688, 'IPython.core.magics.execution', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magics/execution.py', '41be82fa10673997334c1e9b85baa0abc0badf24').
module(2, 2689, 'pkg_resources.py31compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pkg_resources/py31compat.py', '1b75e7f62db1d3c54f2364e14b796cc024bf8e10').
module(2, 2690, 'tornado.iostream', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/iostream.py', '2bd1ffb57f04edbac0019bf09ca43ab27ec2aaf3').
module(2, 2691, 'chardet.langthaimodel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/langthaimodel.py', '0ee25220185c3e718f5d1982a7575fcc112fa358').
module(2, 2692, 'numpy.compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/compat/__init__.py', '2d82432ff65f14e2b6a74139909043733c3b15d0').
module(2, 2693, 'IPython.terminal.interactiveshell', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/terminal/interactiveshell.py', '81197d39755e2b67bb856d6998fc20ae8e95f2af').
module(2, 2694, 'chardet.langcyrillicmodel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/langcyrillicmodel.py', '21e70d7fefd49e5013aa1ca507e135e27a9a60b2').
module(2, 2695, 'ptyprocess.util', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ptyprocess/util.py', 'b15621237632c19f0ecc45eb5a6ae5952c00384b').
module(2, 2696, 'chardet.jisfreq', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/jisfreq.py', '12a38ac0c60c3f5a8756a9e03ee74a22c9b481c0').
module(2, 2697, 'prompt_toolkit.eventloop.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/eventloop/utils.py', '5af2ea3825a3b73de127d85df924805ae99bb205').
module(2, 2698, 'nbconvert.filters.latex', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/filters/latex.py', 'b5452da1fbc6e134dd82e5336931140cb7718b49').
module(2, 2699, 'IPython.utils.shimmodule', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/shimmodule.py', '00c2510aa23a3983f852fc41e63939142d66374d').
module(2, 2700, 'prompt_toolkit.key_binding.digraphs', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/key_binding/digraphs.py', '51e17cdb60b6cdd59ce7eb6901375f7e28942de1').
module(2, 2701, 'asyncio.queues', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/queues.py', '0aad7c07c6c96971b59f93e5c327653f72b965b8').
module(2, 2702, 'prompt_toolkit.filters.base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/filters/base.py', '6b33dcf446d203225964529cf62cecb93b710118').
module(2, 2703, 'distutils.fancy_getopt', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/fancy_getopt.py', '36c5d8dd08f0e5b86865110fc93116e1019ac118').
module(2, 2704, '_warnings', '3.5.5', nil, nil).
module(2, 2705, 'distutils.archive_util', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/archive_util.py', '8658ce471d24a6bb4178d7708b78f947cbb05f3e').
module(2, 2706, 'zmq.sugar.stopwatch', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/sugar/stopwatch.py', '4c97f3a0238b724c1f2b18cc962dff6e4a5091df').
module(2, 2707, 'nbformat.v2.convert', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v2/convert.py', '0aee4db8e0987f3a24cc16557e5223bbf63bd29f').
module(2, 2708, 'mimetypes', nil, '/home/henrique/miniconda3/lib/python3.5/mimetypes.py', '3dae5bf8612f42bb70a424c3c85d841f00c7a7e9').
module(2, 2709, 'matplotlib.patheffects', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/patheffects.py', '9e091423a24d47f6182a097bbf65e22221b80083').
module(2, 2710, 'matplotlib.figure', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/figure.py', 'd02a6aef08da8cec351540e51b6282f5230864f2').
module(2, 2711, 'chardet.charsetprober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/charsetprober.py', '4cac3f02d5fdaa8776b49966206247acd3bd151e').
module(2, 2712, 'urllib3.response', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/response.py', 'e661eabee96edb765c55b97695de704a721ab5e4').
module(2, 2713, 'nbconvert.exporters.templateexporter', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/templateexporter.py', '18b853c80b954b1dd07da21a2b3c88de6ce95b0d').
module(2, 2714, 'IPython.terminal.debugger', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/terminal/debugger.py', 'ad01802caadb236cef16cd7e1b897b80bbfc9c71').
module(2, 2715, 'nbconvert.filters.ansi', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/filters/ansi.py', '0a83104eac42d82859c005bdadf41b4ca8572aab').
module(2, 2716, 'chardet.gb2312prober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/gb2312prober.py', 'bc2518f812eef5713556d847b933230c00bb22d4').
module(2, 2717, 'matplotlib.colorbar', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/colorbar.py', '75272699811af440c46aad02a900a53285853aca').
module(2, 2718, 'multiprocessing.managers', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/managers.py', 'fe28a03a41f27b76f057f664aad6c4ac57261562').
module(2, 2719, 'unittest.runner', nil, '/home/henrique/miniconda3/lib/python3.5/unittest/runner.py', 'e471ee5777882f878b8c05ad6352d841ff07ef0c').
module(2, 2720, 'cryptography.hazmat.backends', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/__init__.py', '5d8bcba26d9368a9b3567176a3d3af7681ae65fa').
module(2, 2721, 'distutils.command.build', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/command/build.py', '5c9708f36cc7c746799ceff0dd68cac1f5902222').
module(2, 2722, 'pygments.formatters._mapping', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/formatters/_mapping.py', '88ce633fb87fa0aef801fc031c49f44dfe14c361').
module(2, 2723, 'numpy.lib.recfunctions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/recfunctions.py', '502edc22b154ba54155e2dc1f76d2b8383dde281').
module(2, 2724, 'chardet.eucjpprober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/eucjpprober.py', 'f583d01ea725d06785a47be5aa47a9586cb4e843').
module(2, 2725, 'IPython.terminal.embed', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/terminal/embed.py', '3647c8ea9863589cabb6a6dfe66e1f91ce043038').
module(2, 2726, 'matplotlib.stackplot', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/stackplot.py', 'e110faf9787acea204c5ff9755e6140c4ede71c6').
module(2, 2727, 'requests.adapters', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/adapters.py', '4568add7e82f83001bbd3aa9b66038eb1d6691b6').
module(2, 2728, 'distutils.text_file', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/text_file.py', 'd15b57d8f54af632d5ce7cb22403d382aedaed13').
module(2, 2729, 'chardet.sjisprober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/sjisprober.py', 'ac5fa06ef33a62e12d3f676223f2ba443410ad08').
module(2, 2730, 'asyncio.streams', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/streams.py', 'ed203839a2e384efa528fb7cc5e1e899c4e71221').
module(2, 2731, 'tornado.httpclient', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/httpclient.py', '7e06556f25373c050ecb80d2dab7eee9d19c6727').
module(2, 2732, 'prompt_toolkit.layout.screen', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/layout/screen.py', '90ba349696bf131ba0fefc32e672c51b1a2d68af').
module(2, 2733, 'numpy.lib.arraysetops', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/arraysetops.py', 'cbe58ddd8f161fd94d47310af33250d9d14160aa').
module(2, 2734, 'wcwidth.table_zero', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/wcwidth/table_zero.py', '4c4fd3ee76543048f661f0fb293f229367d8746c').
module(2, 2735, 'opcode', nil, '/home/henrique/miniconda3/lib/python3.5/opcode.py', '1590960bbeaa2a1f2fb5f11f0033fdbe83554876').
module(2, 2736, 'requests.hooks', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/hooks.py', 'bc267452b4cabb8352b32870052fa3f4aab10558').
module(2, 2737, 'xml.parsers.expat', nil, '/home/henrique/miniconda3/lib/python3.5/xml/parsers/expat.py', '0b1d98a36824019872f6370cfd36bab1d523ba93').
module(2, 2738, 'wcwidth.table_wide', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/wcwidth/table_wide.py', 'e16f1ade28fc769b8e54b12633d739273be9e1d2').
module(2, 2739, 'cryptography.hazmat.primitives.asymmetric', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/asymmetric/__init__.py', '76f2a7f1f95f8d479ba440b42acb2a4fdf766b27').
module(2, 2740, '_compression', nil, '/home/henrique/miniconda3/lib/python3.5/_compression.py', '30f25b27c4a6aff6daa84d71ccf07a58b4078c6c').
module(2, 2741, 'IPython.utils.openpy', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/openpy.py', '1e5b6cd1a5586d4fee582f9510c3736d46ae79f3').
module(2, 2742, 'IPython.utils.wildcard', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/wildcard.py', '30e97262dbedfe493f4462277446a3394f85b64e').
module(2, 2743, 'jedi.evaluate.finder', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/finder.py', '61c3a3d6e1f3f4286fe0a771e8def4b63a846b66').
module(2, 2744, 'IPython.core.hooks', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/hooks.py', '5825cc0c5215eb67dc14cb1766e9f4bc7f784bb5').
module(2, 2745, 'multiprocessing.forkserver', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/forkserver.py', '7272f4b97ff3d80fcbb5e35d20267931d9c07af4').
module(2, 2746, 'multiprocessing.semaphore_tracker', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/semaphore_tracker.py', 'f7ad744bb8a9c4df7d55d4b3cebc14b2a67acd29').
module(2, 2747, 'numpy.random.info', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/random/info.py', '07494460cab18bc8723815c88826cc9587b6fcc4').
module(2, 2748, 'ipykernel.pickleutil', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/pickleutil.py', 'ef3b43f915730f2222cba7d8875b85ebc9d2f722').
module(2, 2749, 'zmq.utils.jsonapi', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/utils/jsonapi.py', '6dbc640ceb04e2ed729c0bb13d8f10442f7f30d2').
module(2, 2750, '_collections_abc', nil, '/home/henrique/miniconda3/lib/python3.5/_collections_abc.py', '543a42cba332df6b7ccf6898905b23f6f1ce315c').
module(2, 2751, 'asn1crypto._types', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/_types.py', '8530aa422787c3e2d950246e9993bcfe7ec5529b').
module(2, 2752, '_opcode', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_opcode.cpython-35m-x86_64-linux-gnu.so', '332c552f50c8e1c1591722667684f5f6923fc03e').
module(2, 2753, 'cryptography.x509.extensions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/x509/extensions.py', '0d4115b519f4feec9a33df79bcd8ba576bb1a918').
module(2, 2754, '_bootlocale', nil, '/home/henrique/miniconda3/lib/python3.5/_bootlocale.py', '34c1e1c6328285d6edf5cac80ce5b78379f96d80').
module(2, 2755, 'IPython.terminal.ipapp', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/terminal/ipapp.py', '5838208d0ea82eb21c61c6956072d4106416d6f7').
module(2, 2756, 'asn1crypto._ffi', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/_ffi.py', '0c8d1d6ae4c2f7f2c50386b4c099c019c9b14bb6').
module(2, 2757, 'prompt_toolkit.styles.defaults', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/styles/defaults.py', 'c5ce9c4a96e4a9586964e02945185c699ec7c241').
module(2, 2758, 'IPython.utils.process', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/process.py', '3c2bdc652527b34ff0743dd99614f209cb8d8b54').
module(2, 2759, '_hashlib', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_hashlib.cpython-35m-x86_64-linux-gnu.so', '5d8fed7271b6ddee055beac705ce30d411f68a63').
module(2, 2760, 'cryptography.x509.name', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/x509/name.py', '74e43e93b9ae33a41ab7445ef6313c7e3b454f14').
module(2, 2761, 'IPython.utils.ipstruct', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/ipstruct.py', '9d68429bd96bc7b8e7c965fec886c9a1f884a045').
module(2, 2762, 'cffi.vengine_cpy', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cffi/vengine_cpy.py', '7f2038cb3e4781e79da6531d6a137a4b6144953b').
module(2, 2763, 'IPython.utils._sysinfo', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/_sysinfo.py', 'b1de98e9d5c92578c6054743d2bf366a92beac43').
module(2, 2764, 'numpy.random', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/random/__init__.py', '9ff1ab2527da138ff416dfb22385d08b96968869').
module(2, 2765, 'jupyter_client.blocking.client', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/blocking/client.py', 'a4e7f02a05c4848f7716b15f8a1b8821be970dc9').
module(2, 2766, 'jedi.api.helpers', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/api/helpers.py', '8156fc26bb04e1fa19f6f426966ad93b9b244aea').
module(2, 2767, 'numpy.polynomial', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/polynomial/__init__.py', 'ce20c085dafb797838d95d7fb2ff25f99ee519f2').
module(2, 2768, 'cryptography.hazmat.primitives.ciphers.aead', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/ciphers/aead.py', 'd36590e6b721a606867c7be787cbf48e2af9cdff').
module(2, 2769, 'zmq.eventloop.minitornado.platform.windows', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/minitornado/platform/windows.py', '5a472e961b1de734a8a4eb2526c83f5f28015955').
module(2, 2770, 'numpy.core.shape_base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/shape_base.py', '0337239e611a31524927197e4b73b55ffa086744').
module(2, 2771, 'distutils.command.install', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/command/install.py', 'fdcc7f8d811d76e8ffedc92ecc19bb32bcfeed82').
module(2, 2772, 'lib2to3.fixer_util', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/fixer_util.py', 'bcbf5b5ba0a1eb7c43f29801df091441020db795').
module(2, 2773, 'IPython.core.display', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/display.py', '10bf4d9bce8443c4c6146dff653ecd2ddb214d16').
module(2, 2774, 'nbconvert.exporters.export', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/exporters/export.py', '24fefd14d4400ef78378d5526eca47f123841d3c').
module(2, 2775, 'html.entities', nil, '/home/henrique/miniconda3/lib/python3.5/html/entities.py', 'ec4d627742c4ffb359ce3a3b1eb388444d285d47').
module(2, 2776, 'jedi.evaluate.helpers', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/helpers.py', 'c7d41c5fe54ad018b9dfb51dd53109a66b77c315').
module(2, 2777, 'ntpath', nil, '/home/henrique/miniconda3/lib/python3.5/ntpath.py', 'a0c6fdf99a94ee9a2caacbdc22192f6c9ae12a18').
module(2, 2778, 'prompt_toolkit.eventloop.inputhook', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/eventloop/inputhook.py', '551ac2af5bfba9ec20d2233acc49716fb5040ea4').
module(2, 2779, 'posix', '3.5.5', nil, nil).
module(2, 2780, 'multiprocessing.synchronize', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/synchronize.py', 'c04e6c2665f8dfea29449d1971400cf4790f3c0a').
module(2, 2781, 'multiprocessing.queues', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/queues.py', '388e5b035f4dc94285569229e0992d80ca94ff87').
module(2, 2782, 'IPython.utils._process_posix', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/_process_posix.py', '97d496338c72f81d8f3d2c1f13e9b9064c77c457').
module(2, 2783, 'numpy.testing.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/testing/utils.py', '32dd96985672b65e097324111234ea6591b3ea49').
module(2, 2784, 'cryptography.hazmat.primitives.hashes', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/hashes.py', '44822bf12661124e50469025941250073b319f1d').
module(2, 2785, 'numpy.lib.twodim_base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/twodim_base.py', 'f1f3cca66bec60d40b5e3bad6e7c8622fce99217').
module(2, 2786, 'nbconvert.filters.datatypefilter', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/filters/datatypefilter.py', '932ecf049a4e3ada4c0034c36b5e1a3024cd3063').
module(2, 2787, 'prompt_toolkit.eventloop', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/eventloop/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2788, 'distutils.errors', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/errors.py', '5d7da9e6f97603574aab1262cfe0ae5bcc293327').
module(2, 2789, 'jedi.evaluate.compiled', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/compiled/__init__.py', '1df5b3801cf341c8ff58eb451d150a187ed4b496').
module(2, 2790, 'ipykernel.kernelbase', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/kernelbase.py', 'd1dd6519724fb2c0d8b6abe554859a704b5ef0e2').
module(2, 2791, 'matplotlib._mathtext_data', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/_mathtext_data.py', '591d876cc8fe017a9e5752b53de518008a449468').
module(2, 2792, 'nbformat.v2.rwbase', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v2/rwbase.py', 'cb26b6ead748e0f37c7ac7ef8bffa0b4ea91f945').
module(2, 2793, 'IPython.external', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/external/__init__.py', '8c59ae8889da2b3ab0cca7f87cec23f7a5dfdc4c').
module(2, 2794, 'cffi.lock', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cffi/lock.py', '399cbe09b123973a147cfe8bc774f951f08927ee').
module(2, 2795, 'setuptools.ssl_support', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/ssl_support.py', '50a631fea3a3ca3c58c778e1f0bef3dd619463fd').
module(2, 2796, 'numbers', nil, '/home/henrique/miniconda3/lib/python3.5/numbers.py', '1b7956c4b0e93c26f38fa00ae1b28b3d7611829c').
module(2, 2797, 'cryptography.hazmat.primitives.mac', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/mac.py', '9158421cf04a7d822f5516d2e18a14687676a83d').
module(2, 2798, 'email.quoprimime', nil, '/home/henrique/miniconda3/lib/python3.5/email/quoprimime.py', '15a218cbbbac3fa25fe78c868700bdb5494cc48d').
module(2, 2799, 'matplotlib.type1font', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/type1font.py', 'c67975d56a026ade1a43d577f8ce9f2f0e1f5ef1').
module(2, 2800, 'asyncio.selector_events', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/selector_events.py', '1cac42bf241de66e57bb2ee6507d8ef7307f7ff3').
module(2, 2801, 'jsonschema._format', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jsonschema/_format.py', '6934b30c6cf6b0d1b12dc73c2f7319930144a81b').
module(2, 2802, 'parso.tree', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/tree.py', '7a11fc71773f4b819a992fafa304b5c3f6766461').
module(2, 2803, '_ast', '3.5.5', nil, nil).
module(2, 2804, 'tornado.platform.kqueue', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/platform/kqueue.py', '91d7d071f0f47bedbe481bc578908a8843834123').
module(2, 2805, 'IPython.extensions.storemagic', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/extensions/storemagic.py', 'a2bc77fd16f8b03b090a879b0437e4f0513b5cd4').
module(2, 2806, 'IPython.core.autocall', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/autocall.py', 'e0fdcc942ec4057e54e28980467555cb6c444e0f').
module(2, 2807, 'jedi.evaluate.sys_path', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/sys_path.py', '5cdf2e35924f2a3599201b920425628bdf353249').
module(2, 2808, 'pty', nil, '/home/henrique/miniconda3/lib/python3.5/pty.py', 'eb21950f56f8d573bee4fc9aa8583dfb93cdf7e4').
module(2, 2809, 'numpy.core.setup_common', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/setup_common.py', '483dc98ed0305153583919a24a1784118e1f3790').
module(2, 2810, 'tornado.platform.interface', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/platform/interface.py', '0f227ae4e80586f35db9cc856770a415c100218c').
module(2, 2811, 'numpy.core.cversions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/cversions.py', '6f85f3a5c93ee86916026449998c92501515c5cd').
module(2, 2812, 'matplotlib.legend_handler', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/legend_handler.py', '2d6f9623051ea35d231fb83ea3d0abd53d240f19').
module(2, 2813, 'matplotlib._contour', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/_contour.cpython-35m-x86_64-linux-gnu.so', 'aa340dbf11cd991ceadc3bd32055c3a0622e711a').
module(2, 2814, 'parso.python.prefix', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/python/prefix.py', 'c125c784685f600096569b9ba5cac992a85f55bb').
module(2, 2815, 'jupyter_client.clientabc', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_client/clientabc.py', '14a3e7f31b8876bd34c3a4748cbc5dd96105c642').
module(2, 2816, 'prompt_toolkit.buffer', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/buffer.py', 'bf96312f9fa129162398fec820ba0745b53cc075').
module(2, 2817, 'urllib3.packages.ordered_dict', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/packages/ordered_dict.py', '18c4d3f58af6eeceec7a7d67d9fc33e01c0a4484').
module(2, 2818, 'jinja2.filters', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/filters.py', 'f61b8fc433ce9bad8567ff0b9678eec513755507').
module(2, 2819, 'asyncio.coroutines', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/coroutines.py', 'e5fbee908fae153cc108596a4e36ed5b84fabd29').
module(2, 2820, 'sre_compile', nil, '/home/henrique/miniconda3/lib/python3.5/sre_compile.py', '73eb20dfac3f7492658f055169e2f4acd6db1389').
module(2, 2821, 'uu', nil, '/home/henrique/miniconda3/lib/python3.5/uu.py', '0402034c34f5c31e1c6245bdea51aac786a09a48').
module(2, 2822, 'multiprocessing.dummy', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/dummy/__init__.py', '7b6454f33e04938872df8ddaadd9378500b59aeb').
module(2, 2823, 'numpy.lib.npyio', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/npyio.py', '921b6c82ef99673646e7d2344f849ed87deeab82').
module(2, 2824, 'ipykernel.inprocess.constants', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/inprocess/constants.py', 'a978fcf4a595b237d99c17bab9a2f211927ed21f').
module(2, 2825, 'ipykernel.comm.manager', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/comm/manager.py', '1e489394ee7d40d46898b183f89bdf31b6b1dd6b').
module(2, 2826, 'faulthandler', '3.5.5', nil, nil).
module(2, 2827, 'numpy.random.mtrand', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/random/mtrand.cpython-35m-x86_64-linux-gnu.so', 'd5d31f4f77c2eeb0ba2a99757c71e22d646957bf').
module(2, 2828, '_weakref', '3.5.5', nil, nil).
module(2, 2829, 'fnmatch', nil, '/home/henrique/miniconda3/lib/python3.5/fnmatch.py', 'a0b92a73674bc6601aaeec296df712e275ce95ae').
module(2, 2830, 'curses.has_key', nil, '/home/henrique/miniconda3/lib/python3.5/curses/has_key.py', 'd3468e646b839c1a3cf25c7f6f4b3d89ef8f2e84').
module(2, 2831, 'matplotlib.container', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/container.py', '3e83f841947790e2a54200109923c4f6447f5e1c').
module(2, 2832, 'numpy.core.numerictypes', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/numerictypes.py', '1b0a6c9fbd854705b0d3283b66704038cda947a0').
module(2, 2833, 'parso.python.parser', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/python/parser.py', '1644180a171d16c8a6fef22ec6f8fa13c9bce1b1').
module(2, 2834, 'setuptools.monkey', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/monkey.py', '8b8dbc70072bf8890d8b38a670792c1495bb7de1').
module(2, 2835, 'enum', nil, '/home/henrique/miniconda3/lib/python3.5/enum.py', '17a791d778147fe92a2b03da776e626e03df17cd').
module(2, 2836, 'matplotlib.tri.triangulation', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/tri/triangulation.py', '1c945c9d490b419282ed7c8fb10df39f781b5fd3').
module(2, 2837, 'prompt_toolkit.layout.toolbars', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/layout/toolbars.py', '35374c3ea1180bdf62766264bb0c774b54353175').
module(2, 2838, 'unittest.case', nil, '/home/henrique/miniconda3/lib/python3.5/unittest/case.py', '82b11397548aaecb301e9629a99c92994ebba8d1').
module(2, 2839, 'ipython_genutils.py3compat', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipython_genutils/py3compat.py', '26a44ba9e4da55c03527c1d1ad27522fd43fcf42').
module(2, 2840, 'distutils.spawn', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/spawn.py', 'a38b059335e726009cd333008a7a946bc921d3f4').
module(2, 2841, 'cryptography.hazmat.primitives.asymmetric.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/primitives/asymmetric/utils.py', '52d2948e01500fc741cd96ffccb1acb3ba1b624b').
module(2, 2842, 'parso.python.tree', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/python/tree.py', 'adb95f46951468480bcd832056a14c5d181420c9').
module(2, 2843, 'cffi.model', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cffi/model.py', '770fa518021292666ef914675f1bc776c75e2d0d').
module(2, 2844, '_sha256', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_sha256.cpython-35m-x86_64-linux-gnu.so', 'f9d60a966d5dca253ad2666fdb9b426c9d09f612').
module(2, 2845, 'pygments.plugin', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/plugin.py', 'f74c757496871d6c994c9d95d30bb4fbb43f6235').
module(2, 2846, 'IPython.core.payload', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/payload.py', '9bc98ad267e0f88b9cb34b39bb7e44babc26f870').
module(2, 2847, 'ipykernel.displayhook', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/displayhook.py', '3934ddc82945bfdd9b232a08d0865a6a0d7e972f').
module(2, 2848, '_strptime', nil, '/home/henrique/miniconda3/lib/python3.5/_strptime.py', '4cb74c7922a8c73b491d3330a1b3a0b2edb1bff0').
module(2, 2849, 'ipykernel.inprocess.client', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/inprocess/client.py', 'fadfa74e246f4173046048d664e67c9ce9726910').
module(2, 2850, 'traitlets.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/traitlets/utils/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2851, 'nbformat.v4.convert', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v4/convert.py', '0d68ec5cf63efffdcc0c31b5f7b2cec971a27486').
module(2, 2852, 'IPython.core.interactiveshell', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/interactiveshell.py', 'd4f7c039b90599789ff17957ffd4faae4e14deb4').
module(2, 2853, 'numpy.f2py.common_rules', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/f2py/common_rules.py', 'c217c2e54b0920ba89758ec6b072e9970bf2502d').
module(2, 2854, 'cryptography.hazmat.bindings.openssl._conditional', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/bindings/openssl/_conditional.py', 'eafda94cace92f2f2aa55eab3b56a6ac65393e0c').
module(2, 2855, 'parso.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/utils.py', '706e2dace8ad4fc34b542c9b1efac0db0ebf1939').
module(2, 2856, 'cryptography.hazmat.backends.openssl.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/utils.py', 'b4c2a083106d66cc135e149d728427a8d906d744').
module(2, 2857, 'sre_parse', nil, '/home/henrique/miniconda3/lib/python3.5/sre_parse.py', '45b5d211370be074a2371a28c1f7f55ea8f7f2d3').
module(2, 2858, 'requests.packages', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/packages.py', 'beb270857acad664e77d52a299de41b979e0c4e6').
module(2, 2859, 'json.scanner', nil, '/home/henrique/miniconda3/lib/python3.5/json/scanner.py', 'c7d097457b52145cef41e080e307efdb649cb0f5').
module(2, 2860, 'concurrent', nil, '/home/henrique/miniconda3/lib/python3.5/concurrent/__init__.py', 'b8308251f83b242bd06776af11050e0e771f75c7').
module(2, 2861, '_lsprof', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_lsprof.cpython-35m-x86_64-linux-gnu.so', 'efa835b730d1884ae78a36841d08ca684483c010').
module(2, 2862, 'traitlets.config.application', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/traitlets/config/application.py', '25092f93f2d462d2b0e3670b459272cfc890bd08').
module(2, 2863, 'matplotlib.fontconfig_pattern', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/fontconfig_pattern.py', 'b3da4afbf917f018de33a0b36017ddc4f56f11c2').
module(2, 2864, 'xml.dom.expatbuilder', nil, '/home/henrique/miniconda3/lib/python3.5/xml/dom/expatbuilder.py', '0bdcd0243483502e3e2a7297e85ac09688ec9ec4').
module(2, 2865, 'ipykernel.zmqshell', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/zmqshell.py', '11b7b100f20c615f6569bbcf2bd3dd3b6e6a4577').
module(2, 2866, 'IPython.utils._process_cli', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/_process_cli.py', 'f59c2ae3b2666d8b662fc40fdf6133600ea7eaeb').
module(2, 2867, 'numpy.core.einsumfunc', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/einsumfunc.py', '8a14ece4224cb1df2a1d8e950dc8c4fcdff5ae62').
module(2, 2868, 'setuptools.command.setopt', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/command/setopt.py', 'acf75c5077e541ad8144e1e25abc0b1361c64ab4').
module(2, 2869, 'sre_constants', nil, '/home/henrique/miniconda3/lib/python3.5/sre_constants.py', '7f2e9e75ec9fdc0e1081313fbf6629e3f401b4f5').
module(2, 2870, 'tornado.platform.select', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/platform/select.py', '910f130f6e1c7f279ce33a7149075289fed6c9e6').
module(2, 2871, 'cProfile', nil, '/home/henrique/miniconda3/lib/python3.5/cProfile.py', 'fcae31712f5314a2f132070f74d91e694271b7cb').
module(2, 2872, 'zmq.sugar.context', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/sugar/context.py', '4b1e704c9f4a4d21e0e004f53111cc0f311eea04').
module(2, 2873, 'zmq.eventloop.zmqstream', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/zmqstream.py', '7af4668c6f3183e750397ca6f4a3f4d9d5d97b42').
module(2, 2874, 'jupyter_core.utils', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jupyter_core/utils/__init__.py', '88ed0918e49ca291602c56ee1905b0ef3ef61a86').
module(2, 2875, 'IPython.core.display_trap', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/display_trap.py', 'd645a7ac93429edbb3eeba029744dd8bd35c4296').
module(2, 2876, 'nbformat.notebooknode', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/notebooknode.py', '91b89cdd3d8323f03bdbba58e3fd853c659f809f').
module(2, 2877, 'zmq.utils.constant_names', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/utils/constant_names.py', '5b6a69ea84dc524fc44543cd320de64ab5165113').
module(2, 2878, 'textwrap', nil, '/home/henrique/miniconda3/lib/python3.5/textwrap.py', 'df4ebb314252082424e196569c7f0d1095b7c383').
module(2, 2879, 'matplotlib.streamplot', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/streamplot.py', 'e49195881eae6651abbdd9fa0bab725382ef4c53').
module(2, 2880, 'nbconvert.filters.metadata', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/filters/metadata.py', '73dca208fe0f7c4369760ff017612d8d3e8e7816').
module(2, 2881, '_string', '3.5.5', nil, nil).
module(2, 2882, 'chardet.cp949prober', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/cp949prober.py', '5e1e40b592ab5badaebee6d1cb845f34475bbeed').
module(2, 2883, 'numpy.core.getlimits', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/getlimits.py', 'd16b5dd7513093333e1bcd93705e61d49e40c9c1').
module(2, 2884, 'unicodedata', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/unicodedata.cpython-35m-x86_64-linux-gnu.so', 'add0e48aa94cd3f9523e13bb797615f210f5f76a').
module(2, 2885, 'nbconvert.writers.base', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbconvert/writers/base.py', '87badd1451fc39a0a6bfabf2f3794f3bf4efb8be').
module(2, 2886, 'numpy.distutils.command.install_clib', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/install_clib.py', '59002b2806884a5f7608d4ab2a58303f58000825').
module(2, 2887, 'numpy._globals', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/_globals.py', '65162b19f58d2934bdf8a0bf4929035d2b39624b').
module(2, 2888, 'asn1crypto._inet', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/_inet.py', 'b59763c99e7cb66985b1f580f7318d2bb292cbcb').
module(2, 2889, 'IPython.testing.globalipapp', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/testing/globalipapp.py', '32fb372015e7b2fe0766638b929abdcdbe6833f9').
module(2, 2890, 'urllib3.contrib.socks', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/contrib/socks.py', '0c6ddc6828edd252d0a4aa9385cae06b72146353').
module(2, 2891, '_bisect', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_bisect.cpython-35m-x86_64-linux-gnu.so', '1202d5d47895eeceb24760a62c6944b06be06888').
module(2, 2892, 'chardet.codingstatemachine', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/chardet/codingstatemachine.py', '3e2b59c552b7e985f2efee068aba34a0c7938409').
module(2, 2893, 'copy', nil, '/home/henrique/miniconda3/lib/python3.5/copy.py', '46d017b33a44d27a9abf116fd2cae927394c1bd0').
module(2, 2894, 'pygments.lexers._mapping', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/lexers/_mapping.py', 'a154085fae95a9f824e986404c7d38624e8a36fb').
module(2, 2895, 'tornado.stack_context', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/stack_context.py', '7aa88bb8e8daf3f81b788f2d40672cbf595fa2b8').
module(2, 2896, 'pygments.token', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/token.py', '4bbfcb06f3711866c618b616b2572ccf6c3d9a8f').
module(2, 2897, 'numpy.dual', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/dual.py', 'e8cc01c82507199d00ec50be963bf2d446b81674').
module(2, 2898, 'IPython.utils.data', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/data.py', 'f410cc879f38d567dd4dcad37dab1dff0b29eaa8').
module(2, 2899, 'numpy.distutils.command.bdist_rpm', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/distutils/command/bdist_rpm.py', 'b0d2bf85e85d44bf8f996008d8ac789b4c8db764').
module(2, 2900, 'IPython.utils.generics', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/generics.py', 'a98ec525fec48c88a833d8cd9bf5cf34831494da').
module(2, 2901, 'ipykernel.inprocess.ipkernel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/inprocess/ipkernel.py', '715c6763e1f36a683975b31e92a31f03149aa1fc').
module(2, 2902, 'IPython.core.magics.extension', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/magics/extension.py', 'e2561fc5c14b72304c8a8fd8baf935011933c3dd').
module(2, 2903, 'nbformat.v1', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v1/__init__.py', 'ce1791c5524782ebbc3590481009768cc2f5d68c').
module(2, 2904, 'IPython.testing', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/testing/__init__.py', '11807f237bb4d74e3783ecf700484ff9127e4bdf').
module(2, 2905, 'pygments.lexers.special', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/lexers/special.py', 'ec891c5255fb73ac1c66aa016c2f4370510bdc48').
module(2, 2906, 'numpy.testing.noseclasses', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/testing/noseclasses.py', '4e230b6f29c413987d42b652d4d8c6eafbc4cc2d').
module(2, 2907, 'IPython.core.logger', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/logger.py', '3d2215de58d38e81bcc3f56125be4ef0b83a9e65').
module(2, 2908, 'matplotlib._layoutbox', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/_layoutbox.py', '111b56d4934df8b08dd198f62641ea4e0ee95785').
module(2, 2909, 'timeit', nil, '/home/henrique/miniconda3/lib/python3.5/timeit.py', '376194939eafdc84987f5a49338c7a9e38ef0b13').
module(2, 2910, 'numpy.polynomial.chebyshev', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/polynomial/chebyshev.py', '51a348b115f601cba5a19b4d0f808023e8abb476').
module(2, 2911, 'zmq.ssh.forward', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/ssh/forward.py', '0d403a5a60e45f440b69fe95d2b3203c8b2448c9').
module(2, 2912, 'asn1crypto.util', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/asn1crypto/util.py', '2ec0ffba72cff620075d9dcf042504f322565717').
module(2, 2913, 'IPython.terminal', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/terminal/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2914, 'IPython.extensions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/extensions/__init__.py', '61f50596411b3fbe87a7b9597d7bdbf9f0e8a45c').
module(2, 2915, 'IPython.testing.plugin.ipdoctest', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/testing/plugin/ipdoctest.py', '79d34d1929d364ead5d98bb6301793a12354b645').
module(2, 2916, 'setuptools.wheel', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/wheel.py', '4a2eb89b2ab041c758f76e79f2c632a2423e6034').
module(2, 2917, 'zmq.eventloop._deprecated', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/eventloop/_deprecated.py', 'b5a51ee49d5e7434b711cd7dfb357339f33c3633').
module(2, 2918, 'zmq.utils.strtypes', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/zmq/utils/strtypes.py', '868cd870f9d9c2e2b8003ba65e408255c92194d3').
module(2, 2919, 'jsonschema._validators', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jsonschema/_validators.py', '473263ffee90ad6ca5a77fdcbfe6f3f471a57a50').
module(2, 2920, '_compat_pickle', nil, '/home/henrique/miniconda3/lib/python3.5/_compat_pickle.py', '40ea17119463740a3be6344b3e08b59ebd106230').
module(2, 2921, 'pygments.filter', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pygments/filter.py', '3271f70917b43a0f0bb26ec810f27255f3bbd836').
module(2, 2922, 'tornado.tcpclient', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/tornado/tcpclient.py', '10ba2267c3c7b2030d797934505e933b8147db68').
module(2, 2923, 'jinja2._identifier', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/_identifier.py', '0be183789a2f352493564889e51d354219cf5ce3').
module(2, 2924, 'IPython.core.application', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/application.py', '25163d71f0cb5f6c4ff23dd6284e87b4b62f868f').
module(2, 2925, 'prompt_toolkit.clipboard', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/clipboard/__init__.py', '241ca9b08b1748c23808824bebbd41b3a9e502d3').
module(2, 2926, 'unittest.suite', nil, '/home/henrique/miniconda3/lib/python3.5/unittest/suite.py', '5db178e2fc603696700f605bbc051756e53c05ea').
module(2, 2927, 'jedi.evaluate.context.klass', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jedi/evaluate/context/klass.py', '03f1ab3988d469f6dd57d7746b1193f47fc311e2').
module(2, 2928, 'asyncio.constants', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/constants.py', '6bae5a80c2d97019cc641285d57e482bcf8ffdd7').
module(2, 2929, 'asyncio.proactor_events', nil, '/home/henrique/miniconda3/lib/python3.5/asyncio/proactor_events.py', '9ba35f7926b2ae1b3b9890c6d93a9121df1e79bc').
module(2, 2930, 'xml.sax._exceptions', nil, '/home/henrique/miniconda3/lib/python3.5/xml/sax/_exceptions.py', '04018bc7d4ef145bd587bb2869bc43002f090e13').
module(2, 2931, 'prompt_toolkit.styles', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/styles/__init__.py', 'a8c0dde772ca8a2c4565ffa2450c4c738c35c021').
module(2, 2932, 'cryptography.hazmat.backends.openssl.decode_asn1', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/decode_asn1.py', '44f9704820c26d2ce88b7c1118b0c5fd2310bb37').
module(2, 2933, 'zipimport', '3.5.5', nil, nil).
module(2, 2934, 'importlib._bootstrap', nil, '/home/henrique/miniconda3/lib/python3.5/importlib/_bootstrap.py', '7fe06dafa82148a1dc200bc03348cb0765153d01').
module(2, 2935, 'nbformat.v2.nbjson', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/nbformat/v2/nbjson.py', '4caca7646d16f80a5dc9c7187ff587bb3e9f99c9').
module(2, 2936, 'cryptography.hazmat.backends.openssl.x25519', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/x25519.py', '56b936f66802878f1beb037f209dc5e1edc60d3e').
module(2, 2937, 'numpy.lib._version', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/lib/_version.py', 'ec65b113bbea946a9a736fea9f19424f9cbbc68c').
module(2, 2938, '_elementtree', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/_elementtree.cpython-35m-x86_64-linux-gnu.so', '8112c30aa1e0696d51c78059ae0a8405ce7119d9').
module(2, 2939, 'code', nil, '/home/henrique/miniconda3/lib/python3.5/code.py', 'c5e2c95d74dec362fef174b5ecd9d63113999863').
module(2, 2940, 'urllib3.packages', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/urllib3/packages/__init__.py', 'a9c19f9254a2ef5e0f7df95ab7dc4b35918a9fbd').
module(2, 2941, 'multiprocessing.reduction', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/reduction.py', '39de18ca46d8419e4380f576e2e0014c2cf623e0').
module(2, 2942, 'matplotlib._qhull', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/_qhull.cpython-35m-x86_64-linux-gnu.so', 'a48f7b5b94ace3676f408cbc11cae2c9549c4bb5').
module(2, 2943, 'warnings', nil, '/home/henrique/miniconda3/lib/python3.5/warnings.py', 'b161b62a26cdf80b56813b98c8f3e38461001547').
module(2, 2944, 'IPython.utils.terminal', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/terminal.py', '21319ed54bd76d5299e17ede86bd3dae8dadd5af').
module(2, 2945, 'distutils.command.install_scripts', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/command/install_scripts.py', 'fc2f19ad40acffb7261a257de02bc799375d3c28').
module(2, 2946, 'lib2to3', nil, '/home/henrique/miniconda3/lib/python3.5/lib2to3/__init__.py', 'a018187acef3e96b0d04172fa55d01381fce92cd').
module(2, 2947, 'fcntl', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/fcntl.cpython-35m-x86_64-linux-gnu.so', '6a50f174f31e8d3a07cf2b68b91f251758c085c7').
module(2, 2948, 'prompt_toolkit.key_binding.bindings.named_commands', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/key_binding/bindings/named_commands.py', '14b55a2849d403c0adc944ff020baa8c38a1d239').
module(2, 2949, 'shutil', nil, '/home/henrique/miniconda3/lib/python3.5/shutil.py', 'd533b0ab0b38580e956289a08c7301ebd4792434').
module(2, 2950, 'setuptools.glob', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/glob.py', '5553ebfa6abd08a5bcf2117ebcca1ff916cb3e7e').
module(2, 2951, 'distutils.command', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/command/__init__.py', '8dcceb3a590954c7d6ac051b1e88f9aaa045e80f').
module(2, 2952, 'parso.python.tokenize', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/parso/python/tokenize.py', '94939cb33daa9afbe28ac724a33b30fbe64068b2').
module(2, 2953, 'idna.intranges', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/idna/intranges.py', '8f1c8edad0338f65dace85a9b68ea469c858427b').
module(2, 2954, 'wcwidth.wcwidth', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/wcwidth/wcwidth.py', 'befc9f8670265515662e670c982697181bd2a203').
module(2, 2955, 'multiprocessing.popen_spawn_win32', nil, '/home/henrique/miniconda3/lib/python3.5/multiprocessing/popen_spawn_win32.py', '48770e7fb761136fb4435d9b25284a3c2774ff09').
module(2, 2956, 'xml.dom.minidom', nil, '/home/henrique/miniconda3/lib/python3.5/xml/dom/minidom.py', '30af81cb920c385bf55706fcf70a7ac648648053').
module(2, 2957, 'requests.models', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/requests/models.py', '66e7cc0d2e0c4d86561ebd2e90471540b69c499e').
module(2, 2958, 'jinja2.idtracking', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/jinja2/idtracking.py', '250adba91d6e2cff46475d738d0db6718bce0371').
module(2, 2959, 'prompt_toolkit.layout.prompt', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/layout/prompt.py', 'fbcb894c4900c836cbb94ee783435eafaa37b13a').
module(2, 2960, 'IPython.utils.syspathcontext', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/utils/syspathcontext.py', 'd553da5ba735ff881f9fb52c777b509c2776ca80').
module(2, 2961, 'pexpect._async', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pexpect/_async.py', 'b71fee4e208ceaf93c5bc386ad0edefa6a74a359').
module(2, 2962, 'numpy.polynomial.hermite', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/polynomial/hermite.py', '32b095c3e3834f304dc0a930dfe3d761ba4ca787').
module(2, 2963, 'distutils.command.build_scripts', nil, '/home/henrique/miniconda3/lib/python3.5/distutils/command/build_scripts.py', '75068ab2e608318a22847b331c10c5bac307fbba').
module(2, 2964, 'numpy.core.arrayprint', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/core/arrayprint.py', '4b7a787df1a82c41a1ba80b505fbb11a13efac06').
module(2, 2965, 'cryptography.hazmat.backends.openssl.hashes', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/cryptography/hazmat/backends/openssl/hashes.py', '7f554dd86c8b7004e0e43b6c8fd48a4b839fb2c3').
module(2, 2966, 'ipykernel.inprocess.channels', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/ipykernel/inprocess/channels.py', 'd2438f38effe765c746f716bd6aec5dd1fc3879a').
module(2, 2967, 'audioop', nil, '/home/henrique/miniconda3/lib/python3.5/lib-dynload/audioop.cpython-35m-x86_64-linux-gnu.so', 'aa53204bb516f197d23088b5dfca0aae8f562776').
module(2, 2968, 'prompt_toolkit.terminal', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/prompt_toolkit/terminal/__init__.py', 'da39a3ee5e6b4b0d3255bfef95601890afd80709').
module(2, 2969, 'ctypes._endian', nil, '/home/henrique/miniconda3/lib/python3.5/ctypes/_endian.py', 'de3c5f0affca22d1b795a7c18e9fcd7c9f34ad9f').
module(2, 2970, 'IPython.external.qt_loaders', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/external/qt_loaders.py', '71bd37a75f1c81d16fd2fd70837336b1cd8599f5').
module(2, 2971, 'IPython.core.displayhook', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/IPython/core/displayhook.py', '7d52a7d0e72f6cabc9cbf17928a977b4db5c1ac2').
module(2, 2972, 'pexpect.exceptions', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/pexpect/exceptions.py', '3ddb49e01ff4484d7e015e941c70c5f451b4bcb7').
module(2, 2973, 'base64', nil, '/home/henrique/miniconda3/lib/python3.5/base64.py', '0ada05392a7174dd4d060ef292f7a0d0d9ec05ba').
module(2, 2974, 'numpy.ma.core', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/numpy/ma/core.py', 'a5bc85b13b75ec1eae625498c9203976e98a5c06').
module(2, 2975, 'setuptools.command.bdist_rpm', nil, '/home/henrique/miniconda3/lib/python3.5/site-packages/setuptools/command/bdist_rpm.py', 'a9ad2673f2695355a0fea0d6701467b611e9f0bb').

%
% FACT DEFINITION: environment(TrialId, Name, Value).
% DESCRIPTION: informs that a environment attribute (*name*)
%              was defined with *value*
%              in a given trial (*trial_id*).
%

:- dynamic(environment/3).
environment(2, 'OS_NAME', 'Linux').
environment(2, 'SC_AIO_PRIO_DELTA_MAX', '20').
environment(2, 'SC_SELECT', '-1').
environment(2, 'SC_THREAD_THREADS_MAX', '-1').
environment(2, 'SC_T_IOV_MAX', '-1').
environment(2, 'SC_SCHAR_MAX', '127').
environment(2, 'SC_MQ_PRIO_MAX', '32768').
environment(2, 'SC_EXPR_NEST_MAX', '32').
environment(2, 'SC_NL_TEXTMAX', '2147483647').
environment(2, 'SC_USHRT_MAX', '65535').
environment(2, 'SC_SIGQUEUE_MAX', '31447').
environment(2, 'SC_THREAD_PRIO_PROTECT', '200809').
environment(2, 'SC_PII', '-1').
environment(2, 'SC_COLL_WEIGHTS_MAX', '255').
environment(2, 'SC_2_LOCALEDEF', '200809').
environment(2, 'SC_MQ_OPEN_MAX', '-1').
environment(2, 'SC_PII_OSI_COTS', '-1').
environment(2, 'SC_SEM_NSEMS_MAX', '-1').
environment(2, 'SC_LINE_MAX', '2048').
environment(2, 'SC_LOGIN_NAME_MAX', '256').
environment(2, 'SC_XOPEN_XPG4', '1').
environment(2, 'SC_CHAR_MIN', '-128').
environment(2, 'SC_UINT_MAX', '4294967295').
environment(2, 'SC_THREAD_PROCESS_SHARED', '200809').
environment(2, 'SC_BC_DIM_MAX', '2048').
environment(2, 'SC_THREAD_PRIO_INHERIT', '200809').
environment(2, 'SC_JOB_CONTROL', '1').
environment(2, 'SC_MEMORY_PROTECTION', '200809').
environment(2, 'SC_NPROCESSORS_CONF', '4').
environment(2, 'SC_XOPEN_CRYPT', '1').
environment(2, 'SC_TTY_NAME_MAX', '32').
environment(2, 'SC_2_C_BIND', '200809').
environment(2, 'SC_THREADS', '200809').
environment(2, 'SC_XBS5_ILP32_OFFBIG', '-1').
environment(2, 'SC_2_CHAR_TERM', '200809').
environment(2, 'SC_FSYNC', '200809').
environment(2, 'SC_XOPEN_REALTIME', '1').
environment(2, 'SC_PRIORITY_SCHEDULING', '200809').
environment(2, 'SC_PASS_MAX', '8192').
environment(2, 'SC_2_FORT_DEV', '-1').
environment(2, 'SC_PII_OSI', '-1').
environment(2, 'SC_INT_MIN', '-2147483648').
environment(2, 'SC_OPEN_MAX', '1024').
environment(2, 'SC_NL_SETMAX', '2147483647').
environment(2, 'SC_PAGE_SIZE', '4096').
environment(2, 'SC_ATEXIT_MAX', '2147483647').
environment(2, 'SC_NZERO', '20').
environment(2, 'SC_2_SW_DEV', '200809').
environment(2, 'SC_PII_SOCKET', '-1').
environment(2, 'SC_POLL', '-1').
environment(2, 'SC_SAVED_IDS', '1').
environment(2, 'SC_THREAD_PRIORITY_SCHEDULING', '200809').
environment(2, 'SC_PHYS_PAGES', '2028039').
environment(2, 'SC_MEMLOCK', '200809').
environment(2, 'SC_GETGR_R_SIZE_MAX', '1024').
environment(2, 'SC_XOPEN_ENH_I18N', '1').
environment(2, 'SC_STREAM_MAX', '16').
environment(2, 'SC_XOPEN_LEGACY', '1').
environment(2, 'SC_CLK_TCK', '100').
environment(2, 'SC_AVPHYS_PAGES', '433029').
environment(2, 'SC_RE_DUP_MAX', '32767').
environment(2, 'SC_XBS5_ILP32_OFF32', '-1').
environment(2, 'SC_DELAYTIMER_MAX', '2147483647').
environment(2, 'SC_SHRT_MIN', '-32768').
environment(2, 'SC_BC_BASE_MAX', '99').
environment(2, 'SC_REALTIME_SIGNALS', '200809').
environment(2, 'SC_XOPEN_SHM', '1').
environment(2, 'SC_CHARCLASS_NAME_MAX', '2048').
environment(2, 'SC_ASYNCHRONOUS_IO', '200809').
environment(2, 'SC_VERSION', '200809').
environment(2, 'SC_SHRT_MAX', '32767').
environment(2, 'SC_UIO_MAXIOV', '-1').
environment(2, 'SC_UCHAR_MAX', '255').
environment(2, 'SC_PRIORITIZED_IO', '200809').
environment(2, 'SC_XOPEN_UNIX', '1').
environment(2, 'SC_SEMAPHORES', '200809').
environment(2, 'SC_NPROCESSORS_ONLN', '4').
environment(2, 'SC_NL_MSGMAX', '2147483647').
environment(2, 'SC_SYNCHRONIZED_IO', '200809').
environment(2, 'SC_BC_SCALE_MAX', '99').
environment(2, 'SC_MAPPED_FILES', '200809').
environment(2, 'SC_SSIZE_MAX', '32767').
environment(2, 'SC_XBS5_LP64_OFF64', '1').
environment(2, 'SC_NL_NMAX', '2147483647').
environment(2, 'SC_MB_LEN_MAX', '16').
environment(2, 'SC_THREAD_SAFE_FUNCTIONS', '200809').
environment(2, 'SC_NL_ARGMAX', '4096').
environment(2, 'SC_THREAD_ATTR_STACKADDR', '200809').
environment(2, 'SC_WORD_BIT', '32').
environment(2, 'SC_SEM_VALUE_MAX', '2147483647').
environment(2, 'SC_IOV_MAX', '-1').
environment(2, 'SC_NL_LANGMAX', '2048').
environment(2, 'SC_2_UPE', '-1').
environment(2, 'SC_2_C_DEV', '200809').
environment(2, 'SC_LONG_BIT', '64').
environment(2, 'SC_TIMERS', '200809').
environment(2, 'SC_XOPEN_VERSION', '700').
environment(2, 'SC_XOPEN_XPG3', '1').
environment(2, 'SC_ULONG_MAX', '-1').
environment(2, 'SC_SHARED_MEMORY_OBJECTS', '200809').
environment(2, 'SC_THREAD_DESTRUCTOR_ITERATIONS', '4').
environment(2, 'SC_AIO_MAX', '-1').
environment(2, 'SC_TZNAME_MAX', '-1').
environment(2, 'SC_ARG_MAX', '2097152').
environment(2, 'SC_MESSAGE_PASSING', '200809').
environment(2, 'SC_2_VERSION', '200809').
environment(2, 'SC_GETPW_R_SIZE_MAX', '1024').
environment(2, 'SC_INT_MAX', '2147483647').
environment(2, 'SC_NGROUPS_MAX', '65536').
environment(2, 'SC_PII_OSI_CLTS', '-1').
environment(2, 'SC_XOPEN_XCU_VERSION', '4').
environment(2, 'SC_2_FORT_RUN', '-1').
environment(2, 'SC_XBS5_LPBIG_OFFBIG', '-1').
environment(2, 'SC_XOPEN_REALTIME_THREADS', '1').
environment(2, 'SC_CHAR_MAX', '127').
environment(2, 'SC_XOPEN_XPG2', '1').
environment(2, 'SC_PII_INTERNET_STREAM', '-1').
environment(2, 'SC_SCHAR_MIN', '-128').
environment(2, 'SC_PII_INTERNET_DGRAM', '-1').
environment(2, 'SC_MEMLOCK_RANGE', '200809').
environment(2, 'SC_PII_INTERNET', '-1').
environment(2, 'SC_AIO_LISTIO_MAX', '-1').
environment(2, 'SC_RTSIG_MAX', '32').
environment(2, 'SC_TIMER_MAX', '-1').
environment(2, 'SC_BC_STRING_MAX', '1000').
environment(2, 'SC_THREAD_ATTR_STACKSIZE', '200809').
environment(2, 'SC_THREAD_KEYS_MAX', '1024').
environment(2, 'SC_PAGESIZE', '4096').
environment(2, 'SC_THREAD_STACK_MIN', '16384').
environment(2, 'SC_CHILD_MAX', '31447').
environment(2, 'SC_PII_OSI_M', '-1').
environment(2, 'SC_2_C_VERSION', '200809').
environment(2, 'SC_CHAR_BIT', '8').
environment(2, 'SC_PII_XTI', '-1').
environment(2, 'CS_XBS5_LP64_OFF64_LIBS', '').
environment(2, 'CS_XBS5_ILP32_OFFBIG_LIBS', '').
environment(2, 'CS_XBS5_ILP32_OFFBIG_CFLAGS', '').
environment(2, 'CS_GNU_LIBPTHREAD_VERSION', 'NPTL 2.26').
environment(2, 'CS_XBS5_LPBIG_OFFBIG_LIBS', '').
environment(2, 'CS_LFS_LINTFLAGS', '').
environment(2, 'CS_XBS5_ILP32_OFF32_LINTFLAGS', '').
environment(2, 'CS_XBS5_LP64_OFF64_LDFLAGS', '-m64').
environment(2, 'CS_GNU_LIBC_VERSION', 'glibc 2.26').
environment(2, 'CS_LFS_CFLAGS', '').
environment(2, 'CS_LFS64_LDFLAGS', '').
environment(2, 'CS_XBS5_ILP32_OFF32_CFLAGS', '').
environment(2, 'CS_LFS64_LINTFLAGS', '-D_LARGEFILE64_SOURCE').
environment(2, 'CS_XBS5_LPBIG_OFFBIG_LINTFLAGS', '').
environment(2, 'CS_XBS5_ILP32_OFFBIG_LDFLAGS', '').
environment(2, 'CS_LFS_LIBS', '').
environment(2, 'CS_XBS5_ILP32_OFF32_LIBS', '').
environment(2, 'CS_XBS5_ILP32_OFF32_LDFLAGS', '').
environment(2, 'CS_PATH', '/bin:/usr/bin').
environment(2, 'CS_XBS5_LP64_OFF64_LINTFLAGS', '').
environment(2, 'CS_XBS5_LP64_OFF64_CFLAGS', '-m64').
environment(2, 'CS_LFS64_LIBS', '').
environment(2, 'CS_XBS5_LPBIG_OFFBIG_LDFLAGS', '').
environment(2, 'CS_XBS5_LPBIG_OFFBIG_CFLAGS', '').
environment(2, 'CS_XBS5_ILP32_OFFBIG_LINTFLAGS', '').
environment(2, 'CS_LFS_LDFLAGS', '').
environment(2, 'CS_LFS64_CFLAGS', '-D_LARGEFILE64_SOURCE').
environment(2, 'OS_NAME', 'Linux').
environment(2, 'OS_RELEASE', '4.13.0-38-generic').
environment(2, 'OS_VERSION', '#43-Ubuntu SMP Wed Mar 14 15:20:44 UTC 2018').
environment(2, 'COLORTERM', 'truecolor').
environment(2, 'CLUTTER_IM_MODULE', 'xim').
environment(2, 'GLADE_CATALOG_PATH', ':').
environment(2, 'GTK_MODULES', 'gail:atk-bridge').
environment(2, 'DISPLAY', ':0').
environment(2, 'USER', 'henrique').
environment(2, 'IM_CONFIG_PHASE', '2').
environment(2, 'DBUS_SESSION_BUS_ADDRESS', 'unix:path=/run/user/1000/bus').
environment(2, 'XDG_SESSION_ID', 'c2').
environment(2, 'WINDOWID', '46137350').
environment(2, 'SSH_AGENT_PID', '2080').
environment(2, 'GTK_IM_MODULE', 'ibus').
environment(2, 'XDG_DATA_DIRS', '/usr/share/xfce:/usr/share/xfce4:/usr/share/xfce:/usr/local/share:/usr/share:/var/lib/snapd/desktop:/var/lib/snapd/desktop:/usr/share').
environment(2, 'TEXTDOMAINDIR', '/usr/share/locale/').
environment(2, 'QT_IM_MODULE', 'ibus').
environment(2, 'HOME', '/home/henrique').
environment(2, '_', '/home/henrique/miniconda3/bin/now').
environment(2, 'LESSOPEN', '| /usr/bin/lesspipe %s').
environment(2, 'XDG_RUNTIME_DIR', '/run/user/1000').
environment(2, 'QT4_IM_MODULE', 'xim').
environment(2, 'QT_ACCESSIBILITY', '1').
environment(2, 'TERM', 'xterm-256color').
environment(2, 'XMODIFIERS', '@im=ibus').
environment(2, 'LS_COLORS', 'rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:').
environment(2, 'GLADE_PIXMAP_PATH', ':').
environment(2, 'LC_MEASUREMENT', 'pt_BR.UTF-8').
environment(2, 'LC_TELEPHONE', 'pt_BR.UTF-8').
environment(2, 'XDG_CURRENT_DESKTOP', 'XFCE').
environment(2, 'LC_ADDRESS', 'pt_BR.UTF-8').
environment(2, 'XDG_SESSION_TYPE', 'x11').
environment(2, 'XDG_SESSION_DESKTOP', 'xfce').
environment(2, 'LC_PAPER', 'pt_BR.UTF-8').
environment(2, 'PAPERSIZE', 'a4').
environment(2, 'XDG_SESSION_PATH', '/org/freedesktop/DisplayManager/Session0').
environment(2, 'DESKTOP_SESSION', 'xfce').
environment(2, 'GLADE_MODULE_PATH', ':').
environment(2, 'LC_IDENTIFICATION', 'pt_BR.UTF-8').
environment(2, 'LC_MONETARY', 'pt_BR.UTF-8').
environment(2, 'PWD', '/home/henrique/Documents/workspace/provbug').
environment(2, 'SHLVL', '1').
environment(2, 'VTE_VERSION', '4804').
environment(2, 'XDG_GREETER_DATA_DIR', '/var/lib/lightdm-data/henrique').
environment(2, 'XDG_VTNR', '7').
environment(2, 'SESSION_MANAGER', 'local/dsktp16454:@/tmp/.ICE-unix/2090,unix/dsktp16454:/tmp/.ICE-unix/2090').
environment(2, 'TEXTDOMAIN', 'im-config').
environment(2, 'SHELL', '/bin/bash').
environment(2, 'MANDATORY_PATH', '/usr/share/gconf/xfce.mandatory.path').
environment(2, 'LANG', 'pt_BR.UTF-8').
environment(2, 'XAUTHORITY', '/home/henrique/.Xauthority').
environment(2, 'DEFAULTS_PATH', '/usr/share/gconf/xfce.default.path').
environment(2, 'OLDPWD', '/home/henrique/Documents/workspace').
environment(2, 'XDG_SEAT', 'seat0').
environment(2, 'GDMSESSION', 'xfce').
environment(2, 'XDG_CONFIG_DIRS', '/etc/xdg/xdg-xfce:/etc/xdg/xdg-xfce:/etc/xdg:/etc/xdg').
environment(2, 'GTK2_MODULES', 'overlay-scrollbar').
environment(2, 'XDG_SEAT_PATH', '/org/freedesktop/DisplayManager/Seat0').
environment(2, 'PATH', '/home/henrique/miniconda3/bin:/home/henrique/miniconda2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin').
environment(2, 'LOGNAME', 'henrique').
environment(2, 'LC_TIME', 'pt_BR.UTF-8').
environment(2, 'LESSCLOSE', '/usr/bin/lesspipe %s %s').
environment(2, 'SSH_AUTH_SOCK', '/tmp/ssh-dwjdHYd07xY5/agent.1966').
environment(2, 'LANGUAGE', 'pt_BR:en_AU:en_CA:en').
environment(2, 'GDM_LANG', 'pt_BR').
environment(2, 'LC_NAME', 'pt_BR.UTF-8').
environment(2, 'LC_NUMERIC', 'pt_BR.UTF-8').
environment(2, 'XDG_MENU_PREFIX', 'xfce-').
environment(2, 'USER', 'henrique').
environment(2, 'PWD', '/home/henrique/Documents/workspace/provbug').
environment(2, 'PID', '9946').
environment(2, 'HOSTNAME', 'dsktp16454').
environment(2, 'ARCH', '64bit').
environment(2, 'PROCESSOR', 'x86_64').
environment(2, 'PYTHON_IMPLEMENTATION', 'CPython').
environment(2, 'PYTHON_VERSION', '3.5.5').
environment(2, 'NOWORKFLOW_VERSION', '1.10.2').

%
% FACT DEFINITION: function_def(TrialId, Id, Name, CodeHash, FirstLine, LastLine, Docstring).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a function *name* was defined
%              with content (*code_hash*)
%              between *first_line* and *last_line*
%              and with a *docstring*.
%

:- dynamic(function_def/7).
function_def(2, 1, 'run_simulation', '97894a102de97800e6851013de6d68ba3d5d93f8', 6, 10, nil).
function_def(2, 2, 'csv_read', 'd914038c94dcbd4bfa656c1edc5140ef906dc1ae', 12, 17, nil).
function_def(2, 3, 'extract_column', '36fca5011c32e5bc8fe2309c2f6c2c593a64b060', 19, 23, nil).
function_def(2, 4, 'plot', 'bef07f4bbfd356497a11b369fc84f943627ea4bd', 25, 33, nil).

%
% FACT DEFINITION: object(TrialId, FunctionDefId, Id, Name, Type).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a given function definition (*function_def_id*),
%              has a GLOBAL/ARGUMENT/FUNCTION_CALL (*type*),
%              with *name*.
%              
%

:- dynamic(object/5).
object(2, 1, 1, 'csv_read', 'FUNCTION_CALL').
object(2, 1, 2, 'csv_read', 'FUNCTION_CALL').
object(2, 1, 3, 'simulate', 'FUNCTION_CALL').
object(2, 2, 4, 'csv.reader', 'FUNCTION_CALL').
object(2, 2, 5, 'open', 'FUNCTION_CALL').
object(2, 2, 6, 'data.append', 'FUNCTION_CALL').
object(2, 3, 7, 'col_data.append', 'FUNCTION_CALL').
object(2, 3, 8, 'float', 'FUNCTION_CALL').
object(2, 4, 9, 'extract_column', 'FUNCTION_CALL').
object(2, 4, 10, 'extract_column', 'FUNCTION_CALL').
object(2, 4, 11, 'plt.scatter', 'FUNCTION_CALL').
object(2, 4, 12, 'plt.xlabel', 'FUNCTION_CALL').
object(2, 4, 13, 'plt.ylabel', 'FUNCTION_CALL').
object(2, 4, 14, 'plt.savefig', 'FUNCTION_CALL').
object(2, -1, 15, 'run_simulation', 'FUNCTION_CALL').
object(2, -1, 16, 'plot', 'FUNCTION_CALL').

%
% FACT DEFINITION: activation(TrialId, Id, Name, Line, Start, Finish, CallerActivationId).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a function *name* was activated
%              by another function (*caller_activation_id*)
%              and executed during a time period from *start*
%              to *finish*.
%

:- dynamic(activation/7).
activation(2, 1, '/home/henrique/Documents/workspace/provbug/simulation.py', 61, 1524131859.827089, 1524131862.535333, nil).
activation(2, 2, '_handle_fromlist', 4, 1524131859.82717, 1524131859.827199, 1).
activation(2, 3, 'run_simulation', 38, 1524131859.827243, 1524131861.839176, 1).
activation(2, 4, 'csv_read', 7, 1524131859.827269, 1524131859.832112, 3).
activation(2, 5, 'open', 13, 1524131859.827312, 1524131859.827689, 4).
activation(2, 6, 'module.reader', 13, 1524131859.827763, 1524131859.827782, 4).
activation(2, 7, 'decode', 15, 1524131859.827841, 1524131859.827861, 4).
activation(2, 8, 'list.append', 16, 1524131859.827889, 1524131859.8279, 4).
activation(2, 9, 'list.append', 16, 1524131859.827912, 1524131859.827922, 4).
activation(2, 10, 'list.append', 16, 1524131859.827932, 1524131859.827942, 4).
activation(2, 11, 'list.append', 16, 1524131859.827953, 1524131859.827963, 4).
activation(2, 12, 'list.append', 16, 1524131859.827974, 1524131859.827985, 4).
activation(2, 13, 'list.append', 16, 1524131859.827996, 1524131859.828006, 4).
activation(2, 14, 'list.append', 16, 1524131859.828017, 1524131859.828027, 4).
activation(2, 15, 'list.append', 16, 1524131859.828038, 1524131859.828047, 4).
activation(2, 16, 'list.append', 16, 1524131859.828058, 1524131859.828068, 4).
activation(2, 17, 'list.append', 16, 1524131859.828079, 1524131859.828089, 4).
activation(2, 18, 'list.append', 16, 1524131859.8281, 1524131859.828109, 4).
activation(2, 19, 'list.append', 16, 1524131859.82812, 1524131859.828129, 4).
activation(2, 20, 'list.append', 16, 1524131859.82814, 1524131859.82815, 4).
activation(2, 21, 'list.append', 16, 1524131859.828161, 1524131859.82817, 4).
activation(2, 22, 'list.append', 16, 1524131859.828181, 1524131859.828192, 4).
activation(2, 23, 'list.append', 16, 1524131859.828203, 1524131859.828212, 4).
activation(2, 24, 'list.append', 16, 1524131859.828223, 1524131859.828233, 4).
activation(2, 25, 'list.append', 16, 1524131859.828244, 1524131859.828254, 4).
activation(2, 26, 'list.append', 16, 1524131859.828264, 1524131859.828274, 4).
activation(2, 27, 'list.append', 16, 1524131859.828285, 1524131859.828294, 4).
activation(2, 28, 'list.append', 16, 1524131859.828305, 1524131859.828315, 4).
activation(2, 29, 'list.append', 16, 1524131859.828327, 1524131859.828336, 4).
activation(2, 30, 'list.append', 16, 1524131859.828347, 1524131859.828356, 4).
activation(2, 31, 'list.append', 16, 1524131859.828367, 1524131859.828376, 4).
activation(2, 32, 'list.append', 16, 1524131859.828387, 1524131859.828397, 4).
activation(2, 33, 'list.append', 16, 1524131859.828407, 1524131859.828418, 4).
activation(2, 34, 'list.append', 16, 1524131859.828429, 1524131859.828439, 4).
activation(2, 35, 'list.append', 16, 1524131859.828449, 1524131859.828459, 4).
activation(2, 36, 'list.append', 16, 1524131859.82847, 1524131859.82848, 4).
activation(2, 37, 'list.append', 16, 1524131859.828491, 1524131859.828501, 4).
activation(2, 38, 'list.append', 16, 1524131859.828511, 1524131859.828521, 4).
activation(2, 39, 'list.append', 16, 1524131859.828532, 1524131859.828541, 4).
activation(2, 40, 'list.append', 16, 1524131859.828552, 1524131859.828561, 4).
activation(2, 41, 'list.append', 16, 1524131859.828572, 1524131859.828591, 4).
activation(2, 42, 'list.append', 16, 1524131859.828602, 1524131859.828611, 4).
activation(2, 43, 'list.append', 16, 1524131859.828623, 1524131859.828642, 4).
activation(2, 44, 'list.append', 16, 1524131859.828653, 1524131859.828665, 4).
activation(2, 45, 'list.append', 16, 1524131859.828676, 1524131859.828686, 4).
activation(2, 46, 'list.append', 16, 1524131859.828697, 1524131859.828707, 4).
activation(2, 47, 'list.append', 16, 1524131859.828718, 1524131859.828727, 4).
activation(2, 48, 'list.append', 16, 1524131859.828738, 1524131859.828748, 4).
activation(2, 49, 'list.append', 16, 1524131859.828758, 1524131859.828768, 4).
activation(2, 50, 'list.append', 16, 1524131859.828779, 1524131859.828788, 4).
activation(2, 51, 'list.append', 16, 1524131859.828799, 1524131859.828809, 4).
activation(2, 52, 'list.append', 16, 1524131859.82882, 1524131859.82883, 4).
activation(2, 53, 'list.append', 16, 1524131859.828841, 1524131859.828851, 4).
activation(2, 54, 'list.append', 16, 1524131859.828862, 1524131859.828873, 4).
activation(2, 55, 'list.append', 16, 1524131859.828884, 1524131859.828893, 4).
activation(2, 56, 'list.append', 16, 1524131859.828904, 1524131859.828914, 4).
activation(2, 57, 'list.append', 16, 1524131859.828933, 1524131859.828943, 4).
activation(2, 58, 'list.append', 16, 1524131859.828955, 1524131859.828965, 4).
activation(2, 59, 'list.append', 16, 1524131859.828976, 1524131859.828986, 4).
activation(2, 60, 'list.append', 16, 1524131859.828998, 1524131859.829008, 4).
activation(2, 61, 'list.append', 16, 1524131859.829019, 1524131859.829029, 4).
activation(2, 62, 'list.append', 16, 1524131859.82904, 1524131859.829051, 4).
activation(2, 63, 'list.append', 16, 1524131859.829062, 1524131859.829071, 4).
activation(2, 64, 'list.append', 16, 1524131859.829083, 1524131859.829093, 4).
activation(2, 65, 'list.append', 16, 1524131859.829104, 1524131859.829114, 4).
activation(2, 66, 'list.append', 16, 1524131859.829125, 1524131859.829136, 4).
activation(2, 67, 'list.append', 16, 1524131859.829147, 1524131859.829157, 4).
activation(2, 68, 'list.append', 16, 1524131859.829231, 1524131859.829244, 4).
activation(2, 69, 'list.append', 16, 1524131859.829255, 1524131859.829266, 4).
activation(2, 70, 'list.append', 16, 1524131859.829277, 1524131859.829287, 4).
activation(2, 71, 'list.append', 16, 1524131859.829298, 1524131859.829309, 4).
activation(2, 72, 'list.append', 16, 1524131859.82932, 1524131859.82933, 4).
activation(2, 73, 'list.append', 16, 1524131859.829341, 1524131859.829351, 4).
activation(2, 74, 'list.append', 16, 1524131859.829362, 1524131859.829372, 4).
activation(2, 75, 'list.append', 16, 1524131859.829384, 1524131859.829394, 4).
activation(2, 76, 'list.append', 16, 1524131859.829405, 1524131859.829416, 4).
activation(2, 77, 'list.append', 16, 1524131859.829427, 1524131859.829437, 4).
activation(2, 78, 'list.append', 16, 1524131859.829449, 1524131859.829459, 4).
activation(2, 79, 'list.append', 16, 1524131859.82947, 1524131859.82948, 4).
activation(2, 80, 'list.append', 16, 1524131859.829491, 1524131859.829512, 4).
activation(2, 81, 'list.append', 16, 1524131859.829524, 1524131859.829534, 4).
activation(2, 82, 'list.append', 16, 1524131859.829546, 1524131859.829556, 4).
activation(2, 83, 'list.append', 16, 1524131859.829568, 1524131859.829579, 4).
activation(2, 84, 'list.append', 16, 1524131859.829599, 1524131859.82961, 4).
activation(2, 85, 'list.append', 16, 1524131859.829648, 1524131859.829668, 4).
activation(2, 86, 'list.append', 16, 1524131859.82968, 1524131859.829692, 4).
activation(2, 87, 'list.append', 16, 1524131859.829704, 1524131859.829714, 4).
activation(2, 88, 'list.append', 16, 1524131859.829726, 1524131859.829736, 4).
activation(2, 89, 'list.append', 16, 1524131859.829747, 1524131859.829757, 4).
activation(2, 90, 'list.append', 16, 1524131859.829769, 1524131859.829779, 4).
activation(2, 91, 'list.append', 16, 1524131859.82979, 1524131859.8298, 4).
activation(2, 92, 'list.append', 16, 1524131859.829812, 1524131859.829823, 4).
activation(2, 93, 'list.append', 16, 1524131859.829835, 1524131859.829844, 4).
activation(2, 94, 'list.append', 16, 1524131859.829856, 1524131859.829865, 4).
activation(2, 95, 'list.append', 16, 1524131859.829877, 1524131859.829887, 4).
activation(2, 96, 'list.append', 16, 1524131859.829898, 1524131859.829909, 4).
activation(2, 97, 'list.append', 16, 1524131859.82992, 1524131859.82993, 4).
activation(2, 98, 'list.append', 16, 1524131859.829941, 1524131859.829951, 4).
activation(2, 99, 'list.append', 16, 1524131859.829962, 1524131859.829972, 4).
activation(2, 100, 'list.append', 16, 1524131859.829983, 1524131859.829994, 4).
activation(2, 101, 'list.append', 16, 1524131859.830005, 1524131859.830015, 4).
activation(2, 102, 'list.append', 16, 1524131859.830027, 1524131859.830037, 4).
activation(2, 103, 'list.append', 16, 1524131859.830048, 1524131859.830058, 4).
activation(2, 104, 'list.append', 16, 1524131859.83007, 1524131859.83008, 4).
activation(2, 105, 'list.append', 16, 1524131859.830091, 1524131859.830101, 4).
activation(2, 106, 'list.append', 16, 1524131859.830112, 1524131859.830122, 4).
activation(2, 107, 'list.append', 16, 1524131859.830133, 1524131859.830143, 4).
activation(2, 108, 'list.append', 16, 1524131859.830154, 1524131859.830165, 4).
activation(2, 109, 'list.append', 16, 1524131859.830177, 1524131859.830187, 4).
activation(2, 110, 'list.append', 16, 1524131859.830198, 1524131859.830209, 4).
activation(2, 111, 'list.append', 16, 1524131859.83022, 1524131859.83023, 4).
activation(2, 112, 'list.append', 16, 1524131859.830241, 1524131859.830251, 4).
activation(2, 113, 'list.append', 16, 1524131859.830263, 1524131859.830273, 4).
activation(2, 114, 'list.append', 16, 1524131859.830285, 1524131859.830297, 4).
activation(2, 115, 'list.append', 16, 1524131859.830309, 1524131859.830319, 4).
activation(2, 116, 'list.append', 16, 1524131859.83033, 1524131859.830341, 4).
activation(2, 117, 'list.append', 16, 1524131859.830352, 1524131859.830363, 4).
activation(2, 118, 'list.append', 16, 1524131859.830374, 1524131859.830384, 4).
activation(2, 119, 'list.append', 16, 1524131859.830395, 1524131859.830405, 4).
activation(2, 120, 'list.append', 16, 1524131859.830416, 1524131859.830427, 4).
activation(2, 121, 'list.append', 16, 1524131859.830438, 1524131859.830448, 4).
activation(2, 122, 'list.append', 16, 1524131859.830459, 1524131859.830469, 4).
activation(2, 123, 'list.append', 16, 1524131859.83048, 1524131859.83049, 4).
activation(2, 124, 'list.append', 16, 1524131859.830501, 1524131859.830512, 4).
activation(2, 125, 'list.append', 16, 1524131859.830524, 1524131859.830534, 4).
activation(2, 126, 'list.append', 16, 1524131859.830545, 1524131859.830586, 4).
activation(2, 127, 'list.append', 16, 1524131859.830599, 1524131859.830609, 4).
activation(2, 128, 'list.append', 16, 1524131859.83062, 1524131859.830631, 4).
activation(2, 129, 'list.append', 16, 1524131859.830642, 1524131859.830652, 4).
activation(2, 130, 'list.append', 16, 1524131859.830664, 1524131859.830674, 4).
activation(2, 131, 'list.append', 16, 1524131859.830685, 1524131859.830695, 4).
activation(2, 132, 'list.append', 16, 1524131859.830706, 1524131859.830717, 4).
activation(2, 133, 'list.append', 16, 1524131859.830729, 1524131859.830739, 4).
activation(2, 134, 'list.append', 16, 1524131859.83075, 1524131859.830762, 4).
activation(2, 135, 'list.append', 16, 1524131859.830774, 1524131859.830784, 4).
activation(2, 136, 'list.append', 16, 1524131859.830796, 1524131859.830806, 4).
activation(2, 137, 'list.append', 16, 1524131859.830817, 1524131859.830827, 4).
activation(2, 138, 'list.append', 16, 1524131859.830839, 1524131859.830849, 4).
activation(2, 139, 'list.append', 16, 1524131859.83086, 1524131859.830871, 4).
activation(2, 140, 'list.append', 16, 1524131859.830882, 1524131859.830893, 4).
activation(2, 141, 'list.append', 16, 1524131859.830904, 1524131859.830914, 4).
activation(2, 142, 'list.append', 16, 1524131859.830925, 1524131859.830935, 4).
activation(2, 143, 'list.append', 16, 1524131859.830947, 1524131859.830956, 4).
activation(2, 144, 'list.append', 16, 1524131859.830968, 1524131859.830978, 4).
activation(2, 145, 'list.append', 16, 1524131859.830989, 1524131859.830998, 4).
activation(2, 146, 'list.append', 16, 1524131859.83101, 1524131859.83102, 4).
activation(2, 147, 'list.append', 16, 1524131859.831032, 1524131859.831042, 4).
activation(2, 148, 'list.append', 16, 1524131859.831053, 1524131859.831064, 4).
activation(2, 149, 'list.append', 16, 1524131859.831075, 1524131859.831085, 4).
activation(2, 150, 'list.append', 16, 1524131859.831097, 1524131859.831107, 4).
activation(2, 151, 'list.append', 16, 1524131859.831118, 1524131859.831128, 4).
activation(2, 152, 'list.append', 16, 1524131859.83114, 1524131859.83115, 4).
activation(2, 153, 'list.append', 16, 1524131859.831161, 1524131859.83118, 4).
activation(2, 154, 'list.append', 16, 1524131859.831191, 1524131859.831202, 4).
activation(2, 155, 'list.append', 16, 1524131859.831214, 1524131859.831224, 4).
activation(2, 156, 'list.append', 16, 1524131859.831236, 1524131859.831249, 4).
activation(2, 157, 'list.append', 16, 1524131859.83126, 1524131859.831271, 4).
activation(2, 158, 'list.append', 16, 1524131859.831283, 1524131859.831301, 4).
activation(2, 159, 'list.append', 16, 1524131859.831313, 1524131859.831322, 4).
activation(2, 160, 'list.append', 16, 1524131859.831334, 1524131859.831344, 4).
activation(2, 161, 'list.append', 16, 1524131859.831355, 1524131859.831365, 4).
activation(2, 162, 'list.append', 16, 1524131859.831377, 1524131859.831387, 4).
activation(2, 163, 'list.append', 16, 1524131859.831398, 1524131859.831408, 4).
activation(2, 164, 'list.append', 16, 1524131859.831419, 1524131859.83143, 4).
activation(2, 165, 'list.append', 16, 1524131859.831441, 1524131859.831451, 4).
activation(2, 166, 'list.append', 16, 1524131859.831463, 1524131859.831473, 4).
activation(2, 167, 'list.append', 16, 1524131859.831484, 1524131859.831494, 4).
activation(2, 168, 'list.append', 16, 1524131859.831505, 1524131859.831515, 4).
activation(2, 169, 'list.append', 16, 1524131859.831526, 1524131859.831536, 4).
activation(2, 170, 'list.append', 16, 1524131859.831547, 1524131859.831557, 4).
activation(2, 171, 'list.append', 16, 1524131859.831568, 1524131859.831578, 4).
activation(2, 172, 'list.append', 16, 1524131859.831589, 1524131859.831611, 4).
activation(2, 173, 'list.append', 16, 1524131859.831626, 1524131859.831637, 4).
activation(2, 174, 'list.append', 16, 1524131859.831648, 1524131859.831659, 4).
activation(2, 175, 'list.append', 16, 1524131859.83167, 1524131859.83168, 4).
activation(2, 176, 'list.append', 16, 1524131859.831691, 1524131859.831701, 4).
activation(2, 177, 'list.append', 16, 1524131859.831713, 1524131859.831723, 4).
activation(2, 178, 'list.append', 16, 1524131859.831734, 1524131859.831744, 4).
activation(2, 179, 'list.append', 16, 1524131859.831755, 1524131859.831765, 4).
activation(2, 180, 'list.append', 16, 1524131859.831785, 1524131859.831797, 4).
activation(2, 181, 'list.append', 16, 1524131859.831817, 1524131859.831828, 4).
activation(2, 182, 'list.append', 16, 1524131859.83184, 1524131859.83185, 4).
activation(2, 183, 'list.append', 16, 1524131859.831862, 1524131859.831872, 4).
activation(2, 184, 'list.append', 16, 1524131859.831883, 1524131859.831923, 4).
activation(2, 185, 'list.append', 16, 1524131859.831936, 1524131859.831946, 4).
activation(2, 186, 'list.append', 16, 1524131859.831958, 1524131859.831968, 4).
activation(2, 187, 'list.append', 16, 1524131859.831979, 1524131859.831989, 4).
activation(2, 188, 'list.append', 16, 1524131859.832001, 1524131859.832012, 4).
activation(2, 189, 'decode', 15, 1524131859.832079, 1524131859.8321, 4).
activation(2, 190, 'csv_read', 8, 1524131859.832292, 1524131859.837089, 3).
activation(2, 191, 'open', 13, 1524131859.832324, 1524131859.83265, 190).
activation(2, 192, 'module.reader', 13, 1524131859.832718, 1524131859.832736, 190).
activation(2, 193, 'decode', 15, 1524131859.832787, 1524131859.832805, 190).
activation(2, 194, 'list.append', 16, 1524131859.832833, 1524131859.832844, 190).
activation(2, 195, 'list.append', 16, 1524131859.832856, 1524131859.832866, 190).
activation(2, 196, 'list.append', 16, 1524131859.832887, 1524131859.832898, 190).
activation(2, 197, 'list.append', 16, 1524131859.832909, 1524131859.83292, 190).
activation(2, 198, 'list.append', 16, 1524131859.83294, 1524131859.83296, 190).
activation(2, 199, 'list.append', 16, 1524131859.832972, 1524131859.832982, 190).
activation(2, 200, 'list.append', 16, 1524131859.833002, 1524131859.833013, 190).
activation(2, 201, 'list.append', 16, 1524131859.833024, 1524131859.833035, 190).
activation(2, 202, 'list.append', 16, 1524131859.833046, 1524131859.833056, 190).
activation(2, 203, 'list.append', 16, 1524131859.833068, 1524131859.833078, 190).
activation(2, 204, 'list.append', 16, 1524131859.833089, 1524131859.8331, 190).
activation(2, 205, 'list.append', 16, 1524131859.833111, 1524131859.833121, 190).
activation(2, 206, 'list.append', 16, 1524131859.833133, 1524131859.833143, 190).
activation(2, 207, 'list.append', 16, 1524131859.833154, 1524131859.833165, 190).
activation(2, 208, 'list.append', 16, 1524131859.833176, 1524131859.833186, 190).
activation(2, 209, 'list.append', 16, 1524131859.833197, 1524131859.833208, 190).
activation(2, 210, 'list.append', 16, 1524131859.833219, 1524131859.83323, 190).
activation(2, 211, 'list.append', 16, 1524131859.833242, 1524131859.833252, 190).
activation(2, 212, 'list.append', 16, 1524131859.833263, 1524131859.833273, 190).
activation(2, 213, 'list.append', 16, 1524131859.833285, 1524131859.833295, 190).
activation(2, 214, 'list.append', 16, 1524131859.833306, 1524131859.833317, 190).
activation(2, 215, 'list.append', 16, 1524131859.833328, 1524131859.833338, 190).
activation(2, 216, 'list.append', 16, 1524131859.83335, 1524131859.83336, 190).
activation(2, 217, 'list.append', 16, 1524131859.833371, 1524131859.833381, 190).
activation(2, 218, 'list.append', 16, 1524131859.833393, 1524131859.833403, 190).
activation(2, 219, 'list.append', 16, 1524131859.833415, 1524131859.833425, 190).
activation(2, 220, 'list.append', 16, 1524131859.833437, 1524131859.833447, 190).
activation(2, 221, 'list.append', 16, 1524131859.833458, 1524131859.833468, 190).
activation(2, 222, 'list.append', 16, 1524131859.833479, 1524131859.83349, 190).
activation(2, 223, 'list.append', 16, 1524131859.833501, 1524131859.833511, 190).
activation(2, 224, 'list.append', 16, 1524131859.833523, 1524131859.833533, 190).
activation(2, 225, 'list.append', 16, 1524131859.833544, 1524131859.833555, 190).
activation(2, 226, 'list.append', 16, 1524131859.833566, 1524131859.833577, 190).
activation(2, 227, 'list.append', 16, 1524131859.833588, 1524131859.833598, 190).
activation(2, 228, 'list.append', 16, 1524131859.833609, 1524131859.833638, 190).
activation(2, 229, 'list.append', 16, 1524131859.83365, 1524131859.83367, 190).
activation(2, 230, 'list.append', 16, 1524131859.833682, 1524131859.833692, 190).
activation(2, 231, 'list.append', 16, 1524131859.833704, 1524131859.833714, 190).
activation(2, 232, 'list.append', 16, 1524131859.833726, 1524131859.833736, 190).
activation(2, 233, 'list.append', 16, 1524131859.833748, 1524131859.833758, 190).
activation(2, 234, 'list.append', 16, 1524131859.833769, 1524131859.833779, 190).
activation(2, 235, 'list.append', 16, 1524131859.833791, 1524131859.833801, 190).
activation(2, 236, 'list.append', 16, 1524131859.833812, 1524131859.833822, 190).
activation(2, 237, 'list.append', 16, 1524131859.833834, 1524131859.833844, 190).
activation(2, 238, 'list.append', 16, 1524131859.833855, 1524131859.833865, 190).
activation(2, 239, 'list.append', 16, 1524131859.833877, 1524131859.833887, 190).
activation(2, 240, 'list.append', 16, 1524131859.833898, 1524131859.833909, 190).
activation(2, 241, 'list.append', 16, 1524131859.83392, 1524131859.833931, 190).
activation(2, 242, 'list.append', 16, 1524131859.833942, 1524131859.833989, 190).
activation(2, 243, 'list.append', 16, 1524131859.834003, 1524131859.834013, 190).
activation(2, 244, 'list.append', 16, 1524131859.834024, 1524131859.834035, 190).
activation(2, 245, 'list.append', 16, 1524131859.834046, 1524131859.834056, 190).
activation(2, 246, 'list.append', 16, 1524131859.834067, 1524131859.834078, 190).
activation(2, 247, 'list.append', 16, 1524131859.834089, 1524131859.834099, 190).
activation(2, 248, 'list.append', 16, 1524131859.83411, 1524131859.83412, 190).
activation(2, 249, 'list.append', 16, 1524131859.834132, 1524131859.834142, 190).
activation(2, 250, 'list.append', 16, 1524131859.834153, 1524131859.834163, 190).
activation(2, 251, 'list.append', 16, 1524131859.834175, 1524131859.834185, 190).
activation(2, 252, 'list.append', 16, 1524131859.834196, 1524131859.834207, 190).
activation(2, 253, 'list.append', 16, 1524131859.834219, 1524131859.834229, 190).
activation(2, 254, 'list.append', 16, 1524131859.83424, 1524131859.834251, 190).
activation(2, 255, 'list.append', 16, 1524131859.834262, 1524131859.834272, 190).
activation(2, 256, 'list.append', 16, 1524131859.834284, 1524131859.834294, 190).
activation(2, 257, 'list.append', 16, 1524131859.834305, 1524131859.834316, 190).
activation(2, 258, 'list.append', 16, 1524131859.834327, 1524131859.834337, 190).
activation(2, 259, 'list.append', 16, 1524131859.834349, 1524131859.834359, 190).
activation(2, 260, 'list.append', 16, 1524131859.834371, 1524131859.834381, 190).
activation(2, 261, 'list.append', 16, 1524131859.834392, 1524131859.834403, 190).
activation(2, 262, 'list.append', 16, 1524131859.834414, 1524131859.834424, 190).
activation(2, 263, 'list.append', 16, 1524131859.834435, 1524131859.834445, 190).
activation(2, 264, 'list.append', 16, 1524131859.834457, 1524131859.834467, 190).
activation(2, 265, 'list.append', 16, 1524131859.834478, 1524131859.834489, 190).
activation(2, 266, 'list.append', 16, 1524131859.8345, 1524131859.834512, 190).
activation(2, 267, 'list.append', 16, 1524131859.834523, 1524131859.834534, 190).
activation(2, 268, 'list.append', 16, 1524131859.834545, 1524131859.834555, 190).
activation(2, 269, 'list.append', 16, 1524131859.834567, 1524131859.834577, 190).
activation(2, 270, 'list.append', 16, 1524131859.834589, 1524131859.834599, 190).
activation(2, 271, 'list.append', 16, 1524131859.83461, 1524131859.83462, 190).
activation(2, 272, 'list.append', 16, 1524131859.834631, 1524131859.834642, 190).
activation(2, 273, 'list.append', 16, 1524131859.834653, 1524131859.834663, 190).
activation(2, 274, 'list.append', 16, 1524131859.834674, 1524131859.834685, 190).
activation(2, 275, 'list.append', 16, 1524131859.834696, 1524131859.834706, 190).
activation(2, 276, 'list.append', 16, 1524131859.834717, 1524131859.834728, 190).
activation(2, 277, 'list.append', 16, 1524131859.83474, 1524131859.83475, 190).
activation(2, 278, 'list.append', 16, 1524131859.834762, 1524131859.834772, 190).
activation(2, 279, 'list.append', 16, 1524131859.834783, 1524131859.834793, 190).
activation(2, 280, 'list.append', 16, 1524131859.834805, 1524131859.834815, 190).
activation(2, 281, 'list.append', 16, 1524131859.834826, 1524131859.834837, 190).
activation(2, 282, 'list.append', 16, 1524131859.834848, 1524131859.834859, 190).
activation(2, 283, 'list.append', 16, 1524131859.834871, 1524131859.834881, 190).
activation(2, 284, 'list.append', 16, 1524131859.834892, 1524131859.834903, 190).
activation(2, 285, 'list.append', 16, 1524131859.834914, 1524131859.834924, 190).
activation(2, 286, 'list.append', 16, 1524131859.834935, 1524131859.834945, 190).
activation(2, 287, 'list.append', 16, 1524131859.834956, 1524131859.834966, 190).
activation(2, 288, 'list.append', 16, 1524131859.834977, 1524131859.834988, 190).
activation(2, 289, 'list.append', 16, 1524131859.834999, 1524131859.835009, 190).
activation(2, 290, 'list.append', 16, 1524131859.835021, 1524131859.835031, 190).
activation(2, 291, 'list.append', 16, 1524131859.835043, 1524131859.835053, 190).
activation(2, 292, 'list.append', 16, 1524131859.835065, 1524131859.835075, 190).
activation(2, 293, 'list.append', 16, 1524131859.835086, 1524131859.835096, 190).
activation(2, 294, 'list.append', 16, 1524131859.835107, 1524131859.835117, 190).
activation(2, 295, 'list.append', 16, 1524131859.835129, 1524131859.835139, 190).
activation(2, 296, 'list.append', 16, 1524131859.83515, 1524131859.835161, 190).
activation(2, 297, 'list.append', 16, 1524131859.835172, 1524131859.835182, 190).
activation(2, 298, 'list.append', 16, 1524131859.835193, 1524131859.835203, 190).
activation(2, 299, 'list.append', 16, 1524131859.835215, 1524131859.835225, 190).
activation(2, 300, 'list.append', 16, 1524131859.835237, 1524131859.835248, 190).
activation(2, 301, 'list.append', 16, 1524131859.835289, 1524131859.835301, 190).
activation(2, 302, 'list.append', 16, 1524131859.835313, 1524131859.835324, 190).
activation(2, 303, 'list.append', 16, 1524131859.835335, 1524131859.835355, 190).
activation(2, 304, 'list.append', 16, 1524131859.835366, 1524131859.835377, 190).
activation(2, 305, 'list.append', 16, 1524131859.835389, 1524131859.8354, 190).
activation(2, 306, 'list.append', 16, 1524131859.835412, 1524131859.835423, 190).
activation(2, 307, 'list.append', 16, 1524131859.835435, 1524131859.835453, 190).
activation(2, 308, 'list.append', 16, 1524131859.835465, 1524131859.835475, 190).
activation(2, 309, 'list.append', 16, 1524131859.835495, 1524131859.835505, 190).
activation(2, 310, 'list.append', 16, 1524131859.835517, 1524131859.835528, 190).
activation(2, 311, 'list.append', 16, 1524131859.83554, 1524131859.83555, 190).
activation(2, 312, 'list.append', 16, 1524131859.83557, 1524131859.835581, 190).
activation(2, 313, 'list.append', 16, 1524131859.835592, 1524131859.835602, 190).
activation(2, 314, 'list.append', 16, 1524131859.835614, 1524131859.835624, 190).
activation(2, 315, 'list.append', 16, 1524131859.835635, 1524131859.835646, 190).
activation(2, 316, 'list.append', 16, 1524131859.835657, 1524131859.835668, 190).
activation(2, 317, 'list.append', 16, 1524131859.835679, 1524131859.83569, 190).
activation(2, 318, 'list.append', 16, 1524131859.835701, 1524131859.835711, 190).
activation(2, 319, 'list.append', 16, 1524131859.835723, 1524131859.835733, 190).
activation(2, 320, 'list.append', 16, 1524131859.835744, 1524131859.835756, 190).
activation(2, 321, 'list.append', 16, 1524131859.835768, 1524131859.835778, 190).
activation(2, 322, 'list.append', 16, 1524131859.83579, 1524131859.8358, 190).
activation(2, 323, 'list.append', 16, 1524131859.835812, 1524131859.835822, 190).
activation(2, 324, 'list.append', 16, 1524131859.835834, 1524131859.835844, 190).
activation(2, 325, 'list.append', 16, 1524131859.835855, 1524131859.835865, 190).
activation(2, 326, 'list.append', 16, 1524131859.835876, 1524131859.835887, 190).
activation(2, 327, 'list.append', 16, 1524131859.835899, 1524131859.835909, 190).
activation(2, 328, 'list.append', 16, 1524131859.83592, 1524131859.835931, 190).
activation(2, 329, 'list.append', 16, 1524131859.835943, 1524131859.835953, 190).
activation(2, 330, 'list.append', 16, 1524131859.835964, 1524131859.835975, 190).
activation(2, 331, 'list.append', 16, 1524131859.835986, 1524131859.835996, 190).
activation(2, 332, 'list.append', 16, 1524131859.836008, 1524131859.836018, 190).
activation(2, 333, 'list.append', 16, 1524131859.83603, 1524131859.83604, 190).
activation(2, 334, 'list.append', 16, 1524131859.836052, 1524131859.836062, 190).
activation(2, 335, 'list.append', 16, 1524131859.836073, 1524131859.836084, 190).
activation(2, 336, 'list.append', 16, 1524131859.836095, 1524131859.836106, 190).
activation(2, 337, 'list.append', 16, 1524131859.836117, 1524131859.836127, 190).
activation(2, 338, 'list.append', 16, 1524131859.836139, 1524131859.83615, 190).
activation(2, 339, 'list.append', 16, 1524131859.836161, 1524131859.836172, 190).
activation(2, 340, 'list.append', 16, 1524131859.836183, 1524131859.836194, 190).
activation(2, 341, 'list.append', 16, 1524131859.836205, 1524131859.836216, 190).
activation(2, 342, 'list.append', 16, 1524131859.836227, 1524131859.83626, 190).
activation(2, 343, 'list.append', 16, 1524131859.836273, 1524131859.836284, 190).
activation(2, 344, 'list.append', 16, 1524131859.836295, 1524131859.836306, 190).
activation(2, 345, 'list.append', 16, 1524131859.836318, 1524131859.836328, 190).
activation(2, 346, 'list.append', 16, 1524131859.836339, 1524131859.83635, 190).
activation(2, 347, 'list.append', 16, 1524131859.836361, 1524131859.836372, 190).
activation(2, 348, 'list.append', 16, 1524131859.836383, 1524131859.836402, 190).
activation(2, 349, 'list.append', 16, 1524131859.836413, 1524131859.836423, 190).
activation(2, 350, 'list.append', 16, 1524131859.836434, 1524131859.836444, 190).
activation(2, 351, 'list.append', 16, 1524131859.836455, 1524131859.836466, 190).
activation(2, 352, 'list.append', 16, 1524131859.836477, 1524131859.836487, 190).
activation(2, 353, 'list.append', 16, 1524131859.836497, 1524131859.836507, 190).
activation(2, 354, 'list.append', 16, 1524131859.836518, 1524131859.836529, 190).
activation(2, 355, 'list.append', 16, 1524131859.83654, 1524131859.83655, 190).
activation(2, 356, 'list.append', 16, 1524131859.836561, 1524131859.836571, 190).
activation(2, 357, 'list.append', 16, 1524131859.836582, 1524131859.836593, 190).
activation(2, 358, 'list.append', 16, 1524131859.836604, 1524131859.836614, 190).
activation(2, 359, 'list.append', 16, 1524131859.836625, 1524131859.836667, 190).
activation(2, 360, 'list.append', 16, 1524131859.83668, 1524131859.83669, 190).
activation(2, 361, 'list.append', 16, 1524131859.836701, 1524131859.836711, 190).
activation(2, 362, 'list.append', 16, 1524131859.836723, 1524131859.836733, 190).
activation(2, 363, 'list.append', 16, 1524131859.836744, 1524131859.836754, 190).
activation(2, 364, 'list.append', 16, 1524131859.836764, 1524131859.836775, 190).
activation(2, 365, 'list.append', 16, 1524131859.836786, 1524131859.836796, 190).
activation(2, 366, 'list.append', 16, 1524131859.836807, 1524131859.836817, 190).
activation(2, 367, 'list.append', 16, 1524131859.836828, 1524131859.836839, 190).
activation(2, 368, 'list.append', 16, 1524131859.836851, 1524131859.836861, 190).
activation(2, 369, 'list.append', 16, 1524131859.836872, 1524131859.836882, 190).
activation(2, 370, 'list.append', 16, 1524131859.836893, 1524131859.836903, 190).
activation(2, 371, 'list.append', 16, 1524131859.836914, 1524131859.836925, 190).
activation(2, 372, 'list.append', 16, 1524131859.836936, 1524131859.836946, 190).
activation(2, 373, 'list.append', 16, 1524131859.836957, 1524131859.836967, 190).
activation(2, 374, 'list.append', 16, 1524131859.836978, 1524131859.836989, 190).
activation(2, 375, 'decode', 15, 1524131859.837057, 1524131859.837078, 190).
activation(2, 376, 'simulate', 9, 1524131859.837447, 1524131861.838934, 3).
activation(2, 377, 'plot', 39, 1524131861.83952, 1524131862.535302, 1).
activation(2, 378, 'extract_column', 27, 1524131861.839693, 1524131861.848421, 377).
activation(2, 379, 'list.append', 22, 1524131861.839713, 1524131861.839725, 378).
activation(2, 380, 'list.append', 22, 1524131861.839737, 1524131861.839747, 378).
activation(2, 381, 'list.append', 22, 1524131861.839758, 1524131861.839768, 378).
activation(2, 382, 'list.append', 22, 1524131861.839779, 1524131861.839789, 378).
activation(2, 383, 'list.append', 22, 1524131861.839799, 1524131861.83981, 378).
activation(2, 384, 'list.append', 22, 1524131861.83982, 1524131861.83983, 378).
activation(2, 385, 'list.append', 22, 1524131861.83984, 1524131861.83985, 378).
activation(2, 386, 'list.append', 22, 1524131861.839861, 1524131861.839871, 378).
activation(2, 387, 'list.append', 22, 1524131861.839881, 1524131861.839892, 378).
activation(2, 388, 'list.append', 22, 1524131861.839903, 1524131861.839913, 378).
activation(2, 389, 'list.append', 22, 1524131861.839924, 1524131861.839934, 378).
activation(2, 390, 'list.append', 22, 1524131861.839944, 1524131861.839954, 378).
activation(2, 391, 'list.append', 22, 1524131861.839965, 1524131861.839975, 378).
activation(2, 392, 'list.append', 22, 1524131861.839986, 1524131861.839996, 378).
activation(2, 393, 'list.append', 22, 1524131861.840006, 1524131861.840016, 378).
activation(2, 394, 'list.append', 22, 1524131861.840027, 1524131861.840036, 378).
activation(2, 395, 'list.append', 22, 1524131861.840047, 1524131861.840058, 378).
activation(2, 396, 'list.append', 22, 1524131861.840068, 1524131861.840078, 378).
activation(2, 397, 'list.append', 22, 1524131861.840089, 1524131861.840099, 378).
activation(2, 398, 'list.append', 22, 1524131861.84011, 1524131861.84012, 378).
activation(2, 399, 'list.append', 22, 1524131861.84013, 1524131861.84014, 378).
activation(2, 400, 'list.append', 22, 1524131861.84015, 1524131861.84016, 378).
activation(2, 401, 'list.append', 22, 1524131861.840171, 1524131861.84018, 378).
activation(2, 402, 'list.append', 22, 1524131861.840191, 1524131861.840201, 378).
activation(2, 403, 'list.append', 22, 1524131861.840212, 1524131861.840222, 378).
activation(2, 404, 'list.append', 22, 1524131861.840232, 1524131861.840243, 378).
activation(2, 405, 'list.append', 22, 1524131861.840253, 1524131861.840264, 378).
activation(2, 406, 'list.append', 22, 1524131861.840274, 1524131861.840284, 378).
activation(2, 407, 'list.append', 22, 1524131861.840295, 1524131861.840305, 378).
activation(2, 408, 'list.append', 22, 1524131861.840315, 1524131861.840325, 378).
activation(2, 409, 'list.append', 22, 1524131861.840335, 1524131861.840345, 378).
activation(2, 410, 'list.append', 22, 1524131861.840356, 1524131861.840366, 378).
activation(2, 411, 'list.append', 22, 1524131861.840376, 1524131861.840386, 378).
activation(2, 412, 'list.append', 22, 1524131861.840397, 1524131861.840407, 378).
activation(2, 413, 'list.append', 22, 1524131861.840417, 1524131861.840427, 378).
activation(2, 414, 'list.append', 22, 1524131861.840437, 1524131861.840448, 378).
activation(2, 415, 'list.append', 22, 1524131861.840458, 1524131861.840468, 378).
activation(2, 416, 'list.append', 22, 1524131861.840478, 1524131861.840488, 378).
activation(2, 417, 'list.append', 22, 1524131861.840499, 1524131861.840508, 378).
activation(2, 418, 'list.append', 22, 1524131861.840519, 1524131861.840528, 378).
activation(2, 419, 'list.append', 22, 1524131861.840539, 1524131861.840549, 378).
activation(2, 420, 'list.append', 22, 1524131861.840559, 1524131861.84057, 378).
activation(2, 421, 'list.append', 22, 1524131861.84058, 1524131861.840644, 378).
activation(2, 422, 'list.append', 22, 1524131861.840656, 1524131861.840667, 378).
activation(2, 423, 'list.append', 22, 1524131861.840677, 1524131861.840687, 378).
activation(2, 424, 'list.append', 22, 1524131861.840697, 1524131861.840707, 378).
activation(2, 425, 'list.append', 22, 1524131861.840718, 1524131861.840728, 378).
activation(2, 426, 'list.append', 22, 1524131861.840739, 1524131861.840749, 378).
activation(2, 427, 'list.append', 22, 1524131861.840759, 1524131861.840769, 378).
activation(2, 428, 'list.append', 22, 1524131861.84078, 1524131861.84079, 378).
activation(2, 429, 'list.append', 22, 1524131861.8408, 1524131861.84081, 378).
activation(2, 430, 'list.append', 22, 1524131861.840821, 1524131861.840831, 378).
activation(2, 431, 'list.append', 22, 1524131861.840841, 1524131861.840851, 378).
activation(2, 432, 'list.append', 22, 1524131861.840862, 1524131861.840872, 378).
activation(2, 433, 'list.append', 22, 1524131861.840882, 1524131861.840892, 378).
activation(2, 434, 'list.append', 22, 1524131861.840903, 1524131861.840913, 378).
activation(2, 435, 'list.append', 22, 1524131861.840923, 1524131861.840933, 378).
activation(2, 436, 'list.append', 22, 1524131861.840943, 1524131861.840953, 378).
activation(2, 437, 'list.append', 22, 1524131861.840963, 1524131861.840974, 378).
activation(2, 438, 'list.append', 22, 1524131861.840984, 1524131861.840994, 378).
activation(2, 439, 'list.append', 22, 1524131861.841005, 1524131861.841015, 378).
activation(2, 440, 'list.append', 22, 1524131861.841025, 1524131861.841035, 378).
activation(2, 441, 'list.append', 22, 1524131861.841046, 1524131861.841056, 378).
activation(2, 442, 'list.append', 22, 1524131861.841066, 1524131861.841077, 378).
activation(2, 443, 'list.append', 22, 1524131861.841087, 1524131861.841097, 378).
activation(2, 444, 'list.append', 22, 1524131861.841108, 1524131861.841118, 378).
activation(2, 445, 'list.append', 22, 1524131861.841128, 1524131861.841138, 378).
activation(2, 446, 'list.append', 22, 1524131861.841149, 1524131861.841159, 378).
activation(2, 447, 'list.append', 22, 1524131861.841169, 1524131861.841179, 378).
activation(2, 448, 'list.append', 22, 1524131861.84119, 1524131861.841199, 378).
activation(2, 449, 'list.append', 22, 1524131861.84121, 1524131861.84122, 378).
activation(2, 450, 'list.append', 22, 1524131861.84123, 1524131861.841241, 378).
activation(2, 451, 'list.append', 22, 1524131861.841251, 1524131861.841262, 378).
activation(2, 452, 'list.append', 22, 1524131861.841272, 1524131861.841282, 378).
activation(2, 453, 'list.append', 22, 1524131861.841292, 1524131861.841303, 378).
activation(2, 454, 'list.append', 22, 1524131861.841313, 1524131861.841323, 378).
activation(2, 455, 'list.append', 22, 1524131861.841333, 1524131861.841343, 378).
activation(2, 456, 'list.append', 22, 1524131861.841354, 1524131861.841364, 378).
activation(2, 457, 'list.append', 22, 1524131861.841375, 1524131861.841385, 378).
activation(2, 458, 'list.append', 22, 1524131861.841395, 1524131861.841405, 378).
activation(2, 459, 'list.append', 22, 1524131861.841415, 1524131861.841425, 378).
activation(2, 460, 'list.append', 22, 1524131861.841435, 1524131861.841445, 378).
activation(2, 461, 'list.append', 22, 1524131861.841455, 1524131861.841466, 378).
activation(2, 462, 'list.append', 22, 1524131861.841476, 1524131861.841486, 378).
activation(2, 463, 'list.append', 22, 1524131861.841496, 1524131861.841506, 378).
activation(2, 464, 'list.append', 22, 1524131861.841517, 1524131861.841527, 378).
activation(2, 465, 'list.append', 22, 1524131861.841537, 1524131861.841547, 378).
activation(2, 466, 'list.append', 22, 1524131861.841557, 1524131861.841567, 378).
activation(2, 467, 'list.append', 22, 1524131861.841577, 1524131861.841588, 378).
activation(2, 468, 'list.append', 22, 1524131861.841599, 1524131861.841609, 378).
activation(2, 469, 'list.append', 22, 1524131861.841646, 1524131861.841658, 378).
activation(2, 470, 'list.append', 22, 1524131861.841669, 1524131861.841688, 378).
activation(2, 471, 'list.append', 22, 1524131861.841698, 1524131861.841708, 378).
activation(2, 472, 'list.append', 22, 1524131861.841719, 1524131861.841729, 378).
activation(2, 473, 'list.append', 22, 1524131861.841739, 1524131861.84175, 378).
activation(2, 474, 'list.append', 22, 1524131861.84176, 1524131861.84177, 378).
activation(2, 475, 'list.append', 22, 1524131861.841781, 1524131861.841791, 378).
activation(2, 476, 'list.append', 22, 1524131861.841801, 1524131861.841811, 378).
activation(2, 477, 'list.append', 22, 1524131861.841821, 1524131861.841831, 378).
activation(2, 478, 'list.append', 22, 1524131861.841842, 1524131861.841852, 378).
activation(2, 479, 'list.append', 22, 1524131861.841862, 1524131861.841872, 378).
activation(2, 480, 'list.append', 22, 1524131861.841883, 1524131861.841893, 378).
activation(2, 481, 'list.append', 22, 1524131861.841903, 1524131861.841913, 378).
activation(2, 482, 'list.append', 22, 1524131861.841924, 1524131861.841934, 378).
activation(2, 483, 'list.append', 22, 1524131861.841944, 1524131861.841955, 378).
activation(2, 484, 'list.append', 22, 1524131861.841965, 1524131861.841975, 378).
activation(2, 485, 'list.append', 22, 1524131861.841985, 1524131861.842028, 378).
activation(2, 486, 'list.append', 22, 1524131861.84204, 1524131861.84205, 378).
activation(2, 487, 'list.append', 22, 1524131861.842061, 1524131861.842071, 378).
activation(2, 488, 'list.append', 22, 1524131861.842082, 1524131861.842091, 378).
activation(2, 489, 'list.append', 22, 1524131861.842102, 1524131861.842112, 378).
activation(2, 490, 'list.append', 22, 1524131861.842122, 1524131861.842132, 378).
activation(2, 491, 'list.append', 22, 1524131861.842157, 1524131861.842168, 378).
activation(2, 492, 'list.append', 22, 1524131861.842179, 1524131861.842189, 378).
activation(2, 493, 'list.append', 22, 1524131861.8422, 1524131861.84221, 378).
activation(2, 494, 'list.append', 22, 1524131861.842221, 1524131861.842231, 378).
activation(2, 495, 'list.append', 22, 1524131861.842242, 1524131861.842253, 378).
activation(2, 496, 'list.append', 22, 1524131861.842263, 1524131861.842274, 378).
activation(2, 497, 'list.append', 22, 1524131861.842285, 1524131861.842295, 378).
activation(2, 498, 'list.append', 22, 1524131861.842306, 1524131861.842316, 378).
activation(2, 499, 'list.append', 22, 1524131861.842327, 1524131861.842337, 378).
activation(2, 500, 'list.append', 22, 1524131861.842348, 1524131861.842358, 378).
activation(2, 501, 'list.append', 22, 1524131861.842369, 1524131861.842379, 378).
activation(2, 502, 'list.append', 22, 1524131861.84239, 1524131861.8424, 378).
activation(2, 503, 'list.append', 22, 1524131861.842411, 1524131861.842422, 378).
activation(2, 504, 'list.append', 22, 1524131861.842432, 1524131861.842443, 378).
activation(2, 505, 'list.append', 22, 1524131861.842453, 1524131861.842465, 378).
activation(2, 506, 'list.append', 22, 1524131861.842476, 1524131861.842486, 378).
activation(2, 507, 'list.append', 22, 1524131861.842497, 1524131861.842508, 378).
activation(2, 508, 'list.append', 22, 1524131861.842519, 1524131861.842529, 378).
activation(2, 509, 'list.append', 22, 1524131861.84254, 1524131861.84255, 378).
activation(2, 510, 'list.append', 22, 1524131861.842561, 1524131861.842571, 378).
activation(2, 511, 'list.append', 22, 1524131861.842582, 1524131861.842592, 378).
activation(2, 512, 'list.append', 22, 1524131861.842603, 1524131861.842613, 378).
activation(2, 513, 'list.append', 22, 1524131861.842624, 1524131861.842634, 378).
activation(2, 514, 'list.append', 22, 1524131861.842645, 1524131861.842655, 378).
activation(2, 515, 'list.append', 22, 1524131861.842666, 1524131861.842676, 378).
activation(2, 516, 'list.append', 22, 1524131861.842687, 1524131861.842697, 378).
activation(2, 517, 'list.append', 22, 1524131861.842708, 1524131861.842718, 378).
activation(2, 518, 'list.append', 22, 1524131861.842729, 1524131861.84274, 378).
activation(2, 519, 'list.append', 22, 1524131861.84275, 1524131861.842761, 378).
activation(2, 520, 'list.append', 22, 1524131861.842772, 1524131861.842782, 378).
activation(2, 521, 'list.append', 22, 1524131861.842793, 1524131861.842804, 378).
activation(2, 522, 'list.append', 22, 1524131861.842815, 1524131861.842825, 378).
activation(2, 523, 'list.append', 22, 1524131861.842836, 1524131861.842846, 378).
activation(2, 524, 'list.append', 22, 1524131861.842857, 1524131861.842867, 378).
activation(2, 525, 'list.append', 22, 1524131861.842878, 1524131861.842888, 378).
activation(2, 526, 'list.append', 22, 1524131861.842899, 1524131861.842918, 378).
activation(2, 527, 'list.append', 22, 1524131861.842929, 1524131861.842942, 378).
activation(2, 528, 'list.append', 22, 1524131861.842953, 1524131861.842972, 378).
activation(2, 529, 'list.append', 22, 1524131861.842983, 1524131861.842993, 378).
activation(2, 530, 'list.append', 22, 1524131861.843004, 1524131861.843015, 378).
activation(2, 531, 'list.append', 22, 1524131861.843025, 1524131861.843035, 378).
activation(2, 532, 'list.append', 22, 1524131861.843046, 1524131861.843056, 378).
activation(2, 533, 'list.append', 22, 1524131861.843067, 1524131861.843078, 378).
activation(2, 534, 'list.append', 22, 1524131861.843089, 1524131861.843099, 378).
activation(2, 535, 'list.append', 22, 1524131861.84311, 1524131861.84312, 378).
activation(2, 536, 'list.append', 22, 1524131861.843131, 1524131861.843142, 378).
activation(2, 537, 'list.append', 22, 1524131861.843153, 1524131861.843164, 378).
activation(2, 538, 'list.append', 22, 1524131861.843174, 1524131861.843185, 378).
activation(2, 539, 'list.append', 22, 1524131861.843196, 1524131861.843206, 378).
activation(2, 540, 'list.append', 22, 1524131861.843217, 1524131861.843227, 378).
activation(2, 541, 'list.append', 22, 1524131861.843238, 1524131861.843248, 378).
activation(2, 542, 'list.append', 22, 1524131861.843259, 1524131861.843269, 378).
activation(2, 543, 'list.append', 22, 1524131861.84328, 1524131861.84329, 378).
activation(2, 544, 'list.append', 22, 1524131861.843301, 1524131861.843311, 378).
activation(2, 545, 'list.append', 22, 1524131861.843322, 1524131861.843332, 378).
activation(2, 546, 'list.append', 22, 1524131861.843343, 1524131861.843353, 378).
activation(2, 547, 'list.append', 22, 1524131861.843364, 1524131861.843374, 378).
activation(2, 548, 'list.append', 22, 1524131861.843385, 1524131861.84343, 378).
activation(2, 549, 'list.append', 22, 1524131861.843443, 1524131861.843454, 378).
activation(2, 550, 'list.append', 22, 1524131861.843465, 1524131861.843475, 378).
activation(2, 551, 'list.append', 22, 1524131861.843486, 1524131861.843496, 378).
activation(2, 552, 'list.append', 22, 1524131861.843507, 1524131861.843519, 378).
activation(2, 553, 'list.append', 22, 1524131861.84353, 1524131861.843541, 378).
activation(2, 554, 'list.append', 22, 1524131861.843552, 1524131861.843562, 378).
activation(2, 555, 'list.append', 22, 1524131861.843573, 1524131861.843584, 378).
activation(2, 556, 'list.append', 22, 1524131861.843594, 1524131861.843604, 378).
activation(2, 557, 'list.append', 22, 1524131861.843615, 1524131861.843626, 378).
activation(2, 558, 'list.append', 22, 1524131861.843636, 1524131861.843647, 378).
activation(2, 559, 'list.append', 22, 1524131861.843658, 1524131861.843668, 378).
activation(2, 560, 'list.append', 22, 1524131861.843679, 1524131861.843689, 378).
activation(2, 561, 'list.append', 22, 1524131861.8437, 1524131861.84371, 378).
activation(2, 562, 'list.append', 22, 1524131861.843721, 1524131861.843731, 378).
activation(2, 563, 'list.append', 22, 1524131861.843742, 1524131861.843752, 378).
activation(2, 564, 'list.append', 22, 1524131861.843763, 1524131861.843774, 378).
activation(2, 565, 'list.append', 22, 1524131861.843784, 1524131861.843794, 378).
activation(2, 566, 'list.append', 22, 1524131861.843806, 1524131861.843815, 378).
activation(2, 567, 'list.append', 22, 1524131861.843826, 1524131861.843836, 378).
activation(2, 568, 'list.append', 22, 1524131861.843848, 1524131861.843858, 378).
activation(2, 569, 'list.append', 22, 1524131861.843869, 1524131861.84388, 378).
activation(2, 570, 'list.append', 22, 1524131861.843891, 1524131861.843901, 378).
activation(2, 571, 'list.append', 22, 1524131861.843912, 1524131861.843923, 378).
activation(2, 572, 'list.append', 22, 1524131861.843934, 1524131861.843944, 378).
activation(2, 573, 'list.append', 22, 1524131861.843954, 1524131861.843965, 378).
activation(2, 574, 'list.append', 22, 1524131861.843976, 1524131861.843986, 378).
activation(2, 575, 'list.append', 22, 1524131861.843997, 1524131861.844016, 378).
activation(2, 576, 'list.append', 22, 1524131861.844028, 1524131861.844038, 378).
activation(2, 577, 'list.append', 22, 1524131861.844049, 1524131861.84406, 378).
activation(2, 578, 'list.append', 22, 1524131861.84408, 1524131861.84409, 378).
activation(2, 579, 'list.append', 22, 1524131861.84411, 1524131861.844121, 378).
activation(2, 580, 'list.append', 22, 1524131861.844132, 1524131861.844152, 378).
activation(2, 581, 'list.append', 22, 1524131861.844163, 1524131861.844182, 378).
activation(2, 582, 'list.append', 22, 1524131861.844192, 1524131861.844203, 378).
activation(2, 583, 'list.append', 22, 1524131861.844213, 1524131861.844224, 378).
activation(2, 584, 'list.append', 22, 1524131861.844234, 1524131861.844244, 378).
activation(2, 585, 'list.append', 22, 1524131861.844255, 1524131861.844265, 378).
activation(2, 586, 'list.append', 22, 1524131861.844276, 1524131861.844286, 378).
activation(2, 587, 'list.append', 22, 1524131861.844296, 1524131861.844306, 378).
activation(2, 588, 'list.append', 22, 1524131861.844317, 1524131861.844327, 378).
activation(2, 589, 'list.append', 22, 1524131861.844337, 1524131861.844347, 378).
activation(2, 590, 'list.append', 22, 1524131861.844358, 1524131861.844368, 378).
activation(2, 591, 'list.append', 22, 1524131861.844379, 1524131861.844389, 378).
activation(2, 592, 'list.append', 22, 1524131861.844399, 1524131861.844409, 378).
activation(2, 593, 'list.append', 22, 1524131861.84442, 1524131861.844431, 378).
activation(2, 594, 'list.append', 22, 1524131861.844441, 1524131861.844451, 378).
activation(2, 595, 'list.append', 22, 1524131861.844462, 1524131861.844472, 378).
activation(2, 596, 'list.append', 22, 1524131861.844483, 1524131861.844492, 378).
activation(2, 597, 'list.append', 22, 1524131861.844503, 1524131861.844513, 378).
activation(2, 598, 'list.append', 22, 1524131861.844524, 1524131861.844534, 378).
activation(2, 599, 'list.append', 22, 1524131861.844545, 1524131861.844555, 378).
activation(2, 600, 'list.append', 22, 1524131861.844565, 1524131861.844575, 378).
activation(2, 601, 'list.append', 22, 1524131861.844585, 1524131861.844596, 378).
activation(2, 602, 'list.append', 22, 1524131861.844606, 1524131861.844616, 378).
activation(2, 603, 'list.append', 22, 1524131861.844627, 1524131861.844637, 378).
activation(2, 604, 'list.append', 22, 1524131861.844648, 1524131861.844658, 378).
activation(2, 605, 'list.append', 22, 1524131861.844668, 1524131861.844678, 378).
activation(2, 606, 'list.append', 22, 1524131861.844689, 1524131861.844699, 378).
activation(2, 607, 'list.append', 22, 1524131861.844709, 1524131861.84472, 378).
activation(2, 608, 'list.append', 22, 1524131861.84473, 1524131861.84474, 378).
activation(2, 609, 'list.append', 22, 1524131861.84475, 1524131861.84476, 378).
activation(2, 610, 'list.append', 22, 1524131861.844771, 1524131861.844781, 378).
activation(2, 611, 'list.append', 22, 1524131861.844791, 1524131861.844801, 378).
activation(2, 612, 'list.append', 22, 1524131861.844811, 1524131861.844858, 378).
activation(2, 613, 'list.append', 22, 1524131861.84487, 1524131861.844881, 378).
activation(2, 614, 'list.append', 22, 1524131861.844892, 1524131861.844901, 378).
activation(2, 615, 'list.append', 22, 1524131861.844912, 1524131861.844921, 378).
activation(2, 616, 'list.append', 22, 1524131861.844932, 1524131861.844942, 378).
activation(2, 617, 'list.append', 22, 1524131861.844952, 1524131861.844962, 378).
activation(2, 618, 'list.append', 22, 1524131861.844973, 1524131861.844983, 378).
activation(2, 619, 'list.append', 22, 1524131861.844993, 1524131861.845003, 378).
activation(2, 620, 'list.append', 22, 1524131861.845014, 1524131861.845023, 378).
activation(2, 621, 'list.append', 22, 1524131861.845034, 1524131861.845044, 378).
activation(2, 622, 'list.append', 22, 1524131861.845055, 1524131861.845064, 378).
activation(2, 623, 'list.append', 22, 1524131861.845075, 1524131861.845085, 378).
activation(2, 624, 'list.append', 22, 1524131861.845096, 1524131861.845105, 378).
activation(2, 625, 'list.append', 22, 1524131861.845116, 1524131861.845125, 378).
activation(2, 626, 'list.append', 22, 1524131861.845136, 1524131861.845146, 378).
activation(2, 627, 'list.append', 22, 1524131861.845156, 1524131861.845167, 378).
activation(2, 628, 'list.append', 22, 1524131861.845177, 1524131861.845187, 378).
activation(2, 629, 'list.append', 22, 1524131861.845197, 1524131861.845208, 378).
activation(2, 630, 'list.append', 22, 1524131861.845218, 1524131861.845228, 378).
activation(2, 631, 'list.append', 22, 1524131861.845239, 1524131861.845249, 378).
activation(2, 632, 'list.append', 22, 1524131861.845259, 1524131861.845269, 378).
activation(2, 633, 'list.append', 22, 1524131861.845279, 1524131861.84529, 378).
activation(2, 634, 'list.append', 22, 1524131861.8453, 1524131861.84531, 378).
activation(2, 635, 'list.append', 22, 1524131861.845321, 1524131861.845331, 378).
activation(2, 636, 'list.append', 22, 1524131861.845341, 1524131861.845351, 378).
activation(2, 637, 'list.append', 22, 1524131861.845362, 1524131861.845372, 378).
activation(2, 638, 'list.append', 22, 1524131861.845382, 1524131861.845392, 378).
activation(2, 639, 'list.append', 22, 1524131861.845403, 1524131861.845413, 378).
activation(2, 640, 'list.append', 22, 1524131861.845424, 1524131861.845434, 378).
activation(2, 641, 'list.append', 22, 1524131861.845444, 1524131861.845454, 378).
activation(2, 642, 'list.append', 22, 1524131861.845473, 1524131861.845484, 378).
activation(2, 643, 'list.append', 22, 1524131861.845494, 1524131861.845505, 378).
activation(2, 644, 'list.append', 22, 1524131861.845516, 1524131861.845535, 378).
activation(2, 645, 'list.append', 22, 1524131861.845547, 1524131861.845558, 378).
activation(2, 646, 'list.append', 22, 1524131861.845569, 1524131861.845588, 378).
activation(2, 647, 'list.append', 22, 1524131861.845599, 1524131861.845609, 378).
activation(2, 648, 'list.append', 22, 1524131861.845637, 1524131861.845649, 378).
activation(2, 649, 'list.append', 22, 1524131861.845661, 1524131861.84568, 378).
activation(2, 650, 'list.append', 22, 1524131861.845691, 1524131861.845709, 378).
activation(2, 651, 'list.append', 22, 1524131861.84572, 1524131861.84573, 378).
activation(2, 652, 'list.append', 22, 1524131861.845741, 1524131861.845751, 378).
activation(2, 653, 'list.append', 22, 1524131861.845761, 1524131861.845771, 378).
activation(2, 654, 'list.append', 22, 1524131861.845782, 1524131861.845792, 378).
activation(2, 655, 'list.append', 22, 1524131861.845802, 1524131861.845812, 378).
activation(2, 656, 'list.append', 22, 1524131861.845823, 1524131861.845833, 378).
activation(2, 657, 'list.append', 22, 1524131861.845843, 1524131861.845854, 378).
activation(2, 658, 'list.append', 22, 1524131861.845864, 1524131861.845874, 378).
activation(2, 659, 'list.append', 22, 1524131861.845885, 1524131861.845895, 378).
activation(2, 660, 'list.append', 22, 1524131861.845906, 1524131861.845916, 378).
activation(2, 661, 'list.append', 22, 1524131861.845927, 1524131861.845937, 378).
activation(2, 662, 'list.append', 22, 1524131861.845948, 1524131861.845958, 378).
activation(2, 663, 'list.append', 22, 1524131861.845968, 1524131861.845979, 378).
activation(2, 664, 'list.append', 22, 1524131861.845989, 1524131861.845999, 378).
activation(2, 665, 'list.append', 22, 1524131861.84601, 1524131861.84602, 378).
activation(2, 666, 'list.append', 22, 1524131861.846031, 1524131861.846041, 378).
activation(2, 667, 'list.append', 22, 1524131861.846052, 1524131861.846062, 378).
activation(2, 668, 'list.append', 22, 1524131861.846073, 1524131861.846082, 378).
activation(2, 669, 'list.append', 22, 1524131861.846093, 1524131861.846103, 378).
activation(2, 670, 'list.append', 22, 1524131861.846114, 1524131861.846124, 378).
activation(2, 671, 'list.append', 22, 1524131861.846135, 1524131861.846145, 378).
activation(2, 672, 'list.append', 22, 1524131861.846155, 1524131861.846166, 378).
activation(2, 673, 'list.append', 22, 1524131861.846177, 1524131861.846187, 378).
activation(2, 674, 'list.append', 22, 1524131861.846198, 1524131861.846208, 378).
activation(2, 675, 'list.append', 22, 1524131861.846218, 1524131861.846228, 378).
activation(2, 676, 'list.append', 22, 1524131861.846239, 1524131861.846982, 378).
activation(2, 677, 'list.append', 22, 1524131861.847006, 1524131861.847017, 378).
activation(2, 678, 'list.append', 22, 1524131861.847028, 1524131861.847038, 378).
activation(2, 679, 'list.append', 22, 1524131861.847049, 1524131861.847059, 378).
activation(2, 680, 'list.append', 22, 1524131861.847069, 1524131861.847079, 378).
activation(2, 681, 'list.append', 22, 1524131861.84709, 1524131861.8471, 378).
activation(2, 682, 'list.append', 22, 1524131861.84711, 1524131861.84712, 378).
activation(2, 683, 'list.append', 22, 1524131861.847131, 1524131861.847141, 378).
activation(2, 684, 'list.append', 22, 1524131861.847152, 1524131861.847184, 378).
activation(2, 685, 'list.append', 22, 1524131861.847196, 1524131861.847207, 378).
activation(2, 686, 'list.append', 22, 1524131861.847218, 1524131861.847229, 378).
activation(2, 687, 'list.append', 22, 1524131861.847239, 1524131861.847249, 378).
activation(2, 688, 'list.append', 22, 1524131861.84726, 1524131861.847271, 378).
activation(2, 689, 'list.append', 22, 1524131861.847282, 1524131861.847293, 378).
activation(2, 690, 'list.append', 22, 1524131861.847303, 1524131861.847313, 378).
activation(2, 691, 'list.append', 22, 1524131861.847324, 1524131861.847334, 378).
activation(2, 692, 'list.append', 22, 1524131861.847345, 1524131861.847355, 378).
activation(2, 693, 'list.append', 22, 1524131861.847366, 1524131861.847376, 378).
activation(2, 694, 'list.append', 22, 1524131861.847386, 1524131861.847396, 378).
activation(2, 695, 'list.append', 22, 1524131861.847406, 1524131861.847416, 378).
activation(2, 696, 'list.append', 22, 1524131861.847427, 1524131861.847436, 378).
activation(2, 697, 'list.append', 22, 1524131861.847447, 1524131861.847457, 378).
activation(2, 698, 'list.append', 22, 1524131861.847476, 1524131861.847486, 378).
activation(2, 699, 'list.append', 22, 1524131861.847497, 1524131861.847508, 378).
activation(2, 700, 'list.append', 22, 1524131861.847519, 1524131861.847529, 378).
activation(2, 701, 'list.append', 22, 1524131861.84754, 1524131861.84755, 378).
activation(2, 702, 'list.append', 22, 1524131861.847561, 1524131861.847571, 378).
activation(2, 703, 'list.append', 22, 1524131861.847582, 1524131861.847592, 378).
activation(2, 704, 'list.append', 22, 1524131861.847603, 1524131861.847613, 378).
activation(2, 705, 'list.append', 22, 1524131861.847624, 1524131861.847634, 378).
activation(2, 706, 'list.append', 22, 1524131861.847645, 1524131861.847655, 378).
activation(2, 707, 'list.append', 22, 1524131861.847666, 1524131861.847676, 378).
activation(2, 708, 'list.append', 22, 1524131861.847687, 1524131861.847697, 378).
activation(2, 709, 'list.append', 22, 1524131861.847708, 1524131861.847718, 378).
activation(2, 710, 'list.append', 22, 1524131861.847729, 1524131861.84774, 378).
activation(2, 711, 'list.append', 22, 1524131861.84775, 1524131861.847761, 378).
activation(2, 712, 'list.append', 22, 1524131861.847772, 1524131861.847782, 378).
activation(2, 713, 'list.append', 22, 1524131861.847792, 1524131861.847803, 378).
activation(2, 714, 'list.append', 22, 1524131861.847813, 1524131861.847824, 378).
activation(2, 715, 'list.append', 22, 1524131861.847835, 1524131861.847845, 378).
activation(2, 716, 'list.append', 22, 1524131861.847856, 1524131861.847866, 378).
activation(2, 717, 'list.append', 22, 1524131861.847877, 1524131861.847888, 378).
activation(2, 718, 'list.append', 22, 1524131861.847899, 1524131861.847909, 378).
activation(2, 719, 'list.append', 22, 1524131861.84792, 1524131861.847931, 378).
activation(2, 720, 'list.append', 22, 1524131861.847942, 1524131861.847952, 378).
activation(2, 721, 'list.append', 22, 1524131861.847963, 1524131861.847974, 378).
activation(2, 722, 'list.append', 22, 1524131861.847985, 1524131861.847995, 378).
activation(2, 723, 'list.append', 22, 1524131861.848006, 1524131861.848016, 378).
activation(2, 724, 'list.append', 22, 1524131861.848027, 1524131861.848037, 378).
activation(2, 725, 'list.append', 22, 1524131861.848048, 1524131861.848058, 378).
activation(2, 726, 'list.append', 22, 1524131861.848069, 1524131861.848079, 378).
activation(2, 727, 'list.append', 22, 1524131861.84809, 1524131861.848101, 378).
activation(2, 728, 'list.append', 22, 1524131861.848111, 1524131861.848121, 378).
activation(2, 729, 'list.append', 22, 1524131861.848132, 1524131861.848142, 378).
activation(2, 730, 'list.append', 22, 1524131861.848153, 1524131861.848163, 378).
activation(2, 731, 'list.append', 22, 1524131861.848174, 1524131861.848184, 378).
activation(2, 732, 'list.append', 22, 1524131861.848195, 1524131861.848205, 378).
activation(2, 733, 'list.append', 22, 1524131861.848216, 1524131861.848229, 378).
activation(2, 734, 'list.append', 22, 1524131861.84824, 1524131861.848251, 378).
activation(2, 735, 'list.append', 22, 1524131861.848262, 1524131861.848273, 378).
activation(2, 736, 'list.append', 22, 1524131861.848284, 1524131861.848294, 378).
activation(2, 737, 'list.append', 22, 1524131861.848305, 1524131861.848315, 378).
activation(2, 738, 'list.append', 22, 1524131861.848326, 1524131861.848337, 378).
activation(2, 739, 'list.append', 22, 1524131861.848347, 1524131861.848358, 378).
activation(2, 740, 'list.append', 22, 1524131861.8484, 1524131861.848412, 378).
activation(2, 741, 'extract_column', 29, 1524131861.848737, 1524131861.856653, 377).
activation(2, 742, 'list.append', 22, 1524131861.848753, 1524131861.848764, 741).
activation(2, 743, 'list.append', 22, 1524131861.848776, 1524131861.848787, 741).
activation(2, 744, 'list.append', 22, 1524131861.848798, 1524131861.848809, 741).
activation(2, 745, 'list.append', 22, 1524131861.84882, 1524131861.84883, 741).
activation(2, 746, 'list.append', 22, 1524131861.848841, 1524131861.848852, 741).
activation(2, 747, 'list.append', 22, 1524131861.848863, 1524131861.848874, 741).
activation(2, 748, 'list.append', 22, 1524131861.848884, 1524131861.848895, 741).
activation(2, 749, 'list.append', 22, 1524131861.848906, 1524131861.848916, 741).
activation(2, 750, 'list.append', 22, 1524131861.848927, 1524131861.848938, 741).
activation(2, 751, 'list.append', 22, 1524131861.848948, 1524131861.848959, 741).
activation(2, 752, 'list.append', 22, 1524131861.848969, 1524131861.84898, 741).
activation(2, 753, 'list.append', 22, 1524131861.84899, 1524131861.849001, 741).
activation(2, 754, 'list.append', 22, 1524131861.849012, 1524131861.849022, 741).
activation(2, 755, 'list.append', 22, 1524131861.849033, 1524131861.849043, 741).
activation(2, 756, 'list.append', 22, 1524131861.849054, 1524131861.849064, 741).
activation(2, 757, 'list.append', 22, 1524131861.849074, 1524131861.849085, 741).
activation(2, 758, 'list.append', 22, 1524131861.849096, 1524131861.849107, 741).
activation(2, 759, 'list.append', 22, 1524131861.849118, 1524131861.849129, 741).
activation(2, 760, 'list.append', 22, 1524131861.84914, 1524131861.84915, 741).
activation(2, 761, 'list.append', 22, 1524131861.849161, 1524131861.849171, 741).
activation(2, 762, 'list.append', 22, 1524131861.849182, 1524131861.849193, 741).
activation(2, 763, 'list.append', 22, 1524131861.849204, 1524131861.849214, 741).
activation(2, 764, 'list.append', 22, 1524131861.849225, 1524131861.849235, 741).
activation(2, 765, 'list.append', 22, 1524131861.849246, 1524131861.849256, 741).
activation(2, 766, 'list.append', 22, 1524131861.849267, 1524131861.849277, 741).
activation(2, 767, 'list.append', 22, 1524131861.849288, 1524131861.849299, 741).
activation(2, 768, 'list.append', 22, 1524131861.84931, 1524131861.849321, 741).
activation(2, 769, 'list.append', 22, 1524131861.849332, 1524131861.849342, 741).
activation(2, 770, 'list.append', 22, 1524131861.849353, 1524131861.849364, 741).
activation(2, 771, 'list.append', 22, 1524131861.849374, 1524131861.849384, 741).
activation(2, 772, 'list.append', 22, 1524131861.849395, 1524131861.849405, 741).
activation(2, 773, 'list.append', 22, 1524131861.849416, 1524131861.849427, 741).
activation(2, 774, 'list.append', 22, 1524131861.849437, 1524131861.849448, 741).
activation(2, 775, 'list.append', 22, 1524131861.849459, 1524131861.849469, 741).
activation(2, 776, 'list.append', 22, 1524131861.84948, 1524131861.84949, 741).
activation(2, 777, 'list.append', 22, 1524131861.849501, 1524131861.849512, 741).
activation(2, 778, 'list.append', 22, 1524131861.849523, 1524131861.849533, 741).
activation(2, 779, 'list.append', 22, 1524131861.849544, 1524131861.849554, 741).
activation(2, 780, 'list.append', 22, 1524131861.849565, 1524131861.849576, 741).
activation(2, 781, 'list.append', 22, 1524131861.849586, 1524131861.849597, 741).
activation(2, 782, 'list.append', 22, 1524131861.849607, 1524131861.849628, 741).
activation(2, 783, 'list.append', 22, 1524131861.849641, 1524131861.849651, 741).
activation(2, 784, 'list.append', 22, 1524131861.849662, 1524131861.849673, 741).
activation(2, 785, 'list.append', 22, 1524131861.849684, 1524131861.849693, 741).
activation(2, 786, 'list.append', 22, 1524131861.849704, 1524131861.849715, 741).
activation(2, 787, 'list.append', 22, 1524131861.849725, 1524131861.849736, 741).
activation(2, 788, 'list.append', 22, 1524131861.849747, 1524131861.849758, 741).
activation(2, 789, 'list.append', 22, 1524131861.849769, 1524131861.849779, 741).
activation(2, 790, 'list.append', 22, 1524131861.84979, 1524131861.8498, 741).
activation(2, 791, 'list.append', 22, 1524131861.849811, 1524131861.849821, 741).
activation(2, 792, 'list.append', 22, 1524131861.849833, 1524131861.849843, 741).
activation(2, 793, 'list.append', 22, 1524131861.849854, 1524131861.849864, 741).
activation(2, 794, 'list.append', 22, 1524131861.849875, 1524131861.849885, 741).
activation(2, 795, 'list.append', 22, 1524131861.849896, 1524131861.849906, 741).
activation(2, 796, 'list.append', 22, 1524131861.849917, 1524131861.849927, 741).
activation(2, 797, 'list.append', 22, 1524131861.849938, 1524131861.849949, 741).
activation(2, 798, 'list.append', 22, 1524131861.84996, 1524131861.84997, 741).
activation(2, 799, 'list.append', 22, 1524131861.849981, 1524131861.849991, 741).
activation(2, 800, 'list.append', 22, 1524131861.850002, 1524131861.850013, 741).
activation(2, 801, 'list.append', 22, 1524131861.850023, 1524131861.850034, 741).
activation(2, 802, 'list.append', 22, 1524131861.850045, 1524131861.850055, 741).
activation(2, 803, 'list.append', 22, 1524131861.850066, 1524131861.850111, 741).
activation(2, 804, 'list.append', 22, 1524131861.850124, 1524131861.850135, 741).
activation(2, 805, 'list.append', 22, 1524131861.850146, 1524131861.850156, 741).
activation(2, 806, 'list.append', 22, 1524131861.850167, 1524131861.850177, 741).
activation(2, 807, 'list.append', 22, 1524131861.850188, 1524131861.850199, 741).
activation(2, 808, 'list.append', 22, 1524131861.85021, 1524131861.85022, 741).
activation(2, 809, 'list.append', 22, 1524131861.850231, 1524131861.850241, 741).
activation(2, 810, 'list.append', 22, 1524131861.850252, 1524131861.850263, 741).
activation(2, 811, 'list.append', 22, 1524131861.850274, 1524131861.850284, 741).
activation(2, 812, 'list.append', 22, 1524131861.850295, 1524131861.850305, 741).
activation(2, 813, 'list.append', 22, 1524131861.850316, 1524131861.850327, 741).
activation(2, 814, 'list.append', 22, 1524131861.850337, 1524131861.850348, 741).
activation(2, 815, 'list.append', 22, 1524131861.850359, 1524131861.85037, 741).
activation(2, 816, 'list.append', 22, 1524131861.850381, 1524131861.850391, 741).
activation(2, 817, 'list.append', 22, 1524131861.850402, 1524131861.850412, 741).
activation(2, 818, 'list.append', 22, 1524131861.850423, 1524131861.850434, 741).
activation(2, 819, 'list.append', 22, 1524131861.850445, 1524131861.850455, 741).
activation(2, 820, 'list.append', 22, 1524131861.850466, 1524131861.850476, 741).
activation(2, 821, 'list.append', 22, 1524131861.850487, 1524131861.850498, 741).
activation(2, 822, 'list.append', 22, 1524131861.850509, 1524131861.850519, 741).
activation(2, 823, 'list.append', 22, 1524131861.85053, 1524131861.850541, 741).
activation(2, 824, 'list.append', 22, 1524131861.850553, 1524131861.850563, 741).
activation(2, 825, 'list.append', 22, 1524131861.850574, 1524131861.850584, 741).
activation(2, 826, 'list.append', 22, 1524131861.850595, 1524131861.850606, 741).
activation(2, 827, 'list.append', 22, 1524131861.850616, 1524131861.850627, 741).
activation(2, 828, 'list.append', 22, 1524131861.850638, 1524131861.850648, 741).
activation(2, 829, 'list.append', 22, 1524131861.850659, 1524131861.850669, 741).
activation(2, 830, 'list.append', 22, 1524131861.85068, 1524131861.850691, 741).
activation(2, 831, 'list.append', 22, 1524131861.850702, 1524131861.850712, 741).
activation(2, 832, 'list.append', 22, 1524131861.850723, 1524131861.850733, 741).
activation(2, 833, 'list.append', 22, 1524131861.850744, 1524131861.850755, 741).
activation(2, 834, 'list.append', 22, 1524131861.850766, 1524131861.850776, 741).
activation(2, 835, 'list.append', 22, 1524131861.850787, 1524131861.850797, 741).
activation(2, 836, 'list.append', 22, 1524131861.850808, 1524131861.850818, 741).
activation(2, 837, 'list.append', 22, 1524131861.850829, 1524131861.850839, 741).
activation(2, 838, 'list.append', 22, 1524131861.85085, 1524131861.85086, 741).
activation(2, 839, 'list.append', 22, 1524131861.850871, 1524131861.850881, 741).
activation(2, 840, 'list.append', 22, 1524131861.850892, 1524131861.850902, 741).
activation(2, 841, 'list.append', 22, 1524131861.850913, 1524131861.850923, 741).
activation(2, 842, 'list.append', 22, 1524131861.850934, 1524131861.850944, 741).
activation(2, 843, 'list.append', 22, 1524131861.850955, 1524131861.850965, 741).
activation(2, 844, 'list.append', 22, 1524131861.850984, 1524131861.850994, 741).
activation(2, 845, 'list.append', 22, 1524131861.851005, 1524131861.851015, 741).
activation(2, 846, 'list.append', 22, 1524131861.851025, 1524131861.851035, 741).
activation(2, 847, 'list.append', 22, 1524131861.851046, 1524131861.851056, 741).
activation(2, 848, 'list.append', 22, 1524131861.851066, 1524131861.851078, 741).
activation(2, 849, 'list.append', 22, 1524131861.851089, 1524131861.851099, 741).
activation(2, 850, 'list.append', 22, 1524131861.85111, 1524131861.851119, 741).
activation(2, 851, 'list.append', 22, 1524131861.85113, 1524131861.85114, 741).
activation(2, 852, 'list.append', 22, 1524131861.85115, 1524131861.85116, 741).
activation(2, 853, 'list.append', 22, 1524131861.851171, 1524131861.851181, 741).
activation(2, 854, 'list.append', 22, 1524131861.851192, 1524131861.851201, 741).
activation(2, 855, 'list.append', 22, 1524131861.851212, 1524131861.851222, 741).
activation(2, 856, 'list.append', 22, 1524131861.851232, 1524131861.851242, 741).
activation(2, 857, 'list.append', 22, 1524131861.851252, 1524131861.851263, 741).
activation(2, 858, 'list.append', 22, 1524131861.851274, 1524131861.851284, 741).
activation(2, 859, 'list.append', 22, 1524131861.851294, 1524131861.851304, 741).
activation(2, 860, 'list.append', 22, 1524131861.851315, 1524131861.851325, 741).
activation(2, 861, 'list.append', 22, 1524131861.851336, 1524131861.851346, 741).
activation(2, 862, 'list.append', 22, 1524131861.851357, 1524131861.851367, 741).
activation(2, 863, 'list.append', 22, 1524131861.851378, 1524131861.851388, 741).
activation(2, 864, 'list.append', 22, 1524131861.851398, 1524131861.851408, 741).
activation(2, 865, 'list.append', 22, 1524131861.851419, 1524131861.851429, 741).
activation(2, 866, 'list.append', 22, 1524131861.85144, 1524131861.85145, 741).
activation(2, 867, 'list.append', 22, 1524131861.85146, 1524131861.8515, 741).
activation(2, 868, 'list.append', 22, 1524131861.851513, 1524131861.851525, 741).
activation(2, 869, 'list.append', 22, 1524131861.851536, 1524131861.851546, 741).
activation(2, 870, 'list.append', 22, 1524131861.851557, 1524131861.851566, 741).
activation(2, 871, 'list.append', 22, 1524131861.851577, 1524131861.851587, 741).
activation(2, 872, 'list.append', 22, 1524131861.851598, 1524131861.851607, 741).
activation(2, 873, 'list.append', 22, 1524131861.851618, 1524131861.851628, 741).
activation(2, 874, 'list.append', 22, 1524131861.851639, 1524131861.851648, 741).
activation(2, 875, 'list.append', 22, 1524131861.851659, 1524131861.851669, 741).
activation(2, 876, 'list.append', 22, 1524131861.851679, 1524131861.851689, 741).
activation(2, 877, 'list.append', 22, 1524131861.8517, 1524131861.851709, 741).
activation(2, 878, 'list.append', 22, 1524131861.85172, 1524131861.851729, 741).
activation(2, 879, 'list.append', 22, 1524131861.85174, 1524131861.85175, 741).
activation(2, 880, 'list.append', 22, 1524131861.851761, 1524131861.85177, 741).
activation(2, 881, 'list.append', 22, 1524131861.851781, 1524131861.851791, 741).
activation(2, 882, 'list.append', 22, 1524131861.851802, 1524131861.851812, 741).
activation(2, 883, 'list.append', 22, 1524131861.851822, 1524131861.851832, 741).
activation(2, 884, 'list.append', 22, 1524131861.851843, 1524131861.851853, 741).
activation(2, 885, 'list.append', 22, 1524131861.851863, 1524131861.851874, 741).
activation(2, 886, 'list.append', 22, 1524131861.851884, 1524131861.851894, 741).
activation(2, 887, 'list.append', 22, 1524131861.851904, 1524131861.851914, 741).
activation(2, 888, 'list.append', 22, 1524131861.851925, 1524131861.851934, 741).
activation(2, 889, 'list.append', 22, 1524131861.851945, 1524131861.851955, 741).
activation(2, 890, 'list.append', 22, 1524131861.851966, 1524131861.851977, 741).
activation(2, 891, 'list.append', 22, 1524131861.851988, 1524131861.851998, 741).
activation(2, 892, 'list.append', 22, 1524131861.852009, 1524131861.852019, 741).
activation(2, 893, 'list.append', 22, 1524131861.852029, 1524131861.852039, 741).
activation(2, 894, 'list.append', 22, 1524131861.85205, 1524131861.85206, 741).
activation(2, 895, 'list.append', 22, 1524131861.85207, 1524131861.852081, 741).
activation(2, 896, 'list.append', 22, 1524131861.852091, 1524131861.852101, 741).
activation(2, 897, 'list.append', 22, 1524131861.852112, 1524131861.852122, 741).
activation(2, 898, 'list.append', 22, 1524131861.852132, 1524131861.852142, 741).
activation(2, 899, 'list.append', 22, 1524131861.852153, 1524131861.852163, 741).
activation(2, 900, 'list.append', 22, 1524131861.852174, 1524131861.852184, 741).
activation(2, 901, 'list.append', 22, 1524131861.852194, 1524131861.852204, 741).
activation(2, 902, 'list.append', 22, 1524131861.852214, 1524131861.852224, 741).
activation(2, 903, 'list.append', 22, 1524131861.852234, 1524131861.852244, 741).
activation(2, 904, 'list.append', 22, 1524131861.852255, 1524131861.852265, 741).
activation(2, 905, 'list.append', 22, 1524131861.852276, 1524131861.852286, 741).
activation(2, 906, 'list.append', 22, 1524131861.852296, 1524131861.852306, 741).
activation(2, 907, 'list.append', 22, 1524131861.852316, 1524131861.852327, 741).
activation(2, 908, 'list.append', 22, 1524131861.852337, 1524131861.852347, 741).
activation(2, 909, 'list.append', 22, 1524131861.852358, 1524131861.852368, 741).
activation(2, 910, 'list.append', 22, 1524131861.852378, 1524131861.852388, 741).
activation(2, 911, 'list.append', 22, 1524131861.852399, 1524131861.852409, 741).
activation(2, 912, 'list.append', 22, 1524131861.85242, 1524131861.852429, 741).
activation(2, 913, 'list.append', 22, 1524131861.85244, 1524131861.85245, 741).
activation(2, 914, 'list.append', 22, 1524131861.852461, 1524131861.852471, 741).
activation(2, 915, 'list.append', 22, 1524131861.852481, 1524131861.852493, 741).
activation(2, 916, 'list.append', 22, 1524131861.852503, 1524131861.852514, 741).
activation(2, 917, 'list.append', 22, 1524131861.852525, 1524131861.852535, 741).
activation(2, 918, 'list.append', 22, 1524131861.852545, 1524131861.852555, 741).
activation(2, 919, 'list.append', 22, 1524131861.852566, 1524131861.852576, 741).
activation(2, 920, 'list.append', 22, 1524131861.852587, 1524131861.852596, 741).
activation(2, 921, 'list.append', 22, 1524131861.852607, 1524131861.852617, 741).
activation(2, 922, 'list.append', 22, 1524131861.852628, 1524131861.852638, 741).
activation(2, 923, 'list.append', 22, 1524131861.852649, 1524131861.852659, 741).
activation(2, 924, 'list.append', 22, 1524131861.85267, 1524131861.852679, 741).
activation(2, 925, 'list.append', 22, 1524131861.85269, 1524131861.8527, 741).
activation(2, 926, 'list.append', 22, 1524131861.852711, 1524131861.852721, 741).
activation(2, 927, 'list.append', 22, 1524131861.852732, 1524131861.852742, 741).
activation(2, 928, 'list.append', 22, 1524131861.852753, 1524131861.852763, 741).
activation(2, 929, 'list.append', 22, 1524131861.852774, 1524131861.852784, 741).
activation(2, 930, 'list.append', 22, 1524131861.852795, 1524131861.852805, 741).
activation(2, 931, 'list.append', 22, 1524131861.852845, 1524131861.852857, 741).
activation(2, 932, 'list.append', 22, 1524131861.852868, 1524131861.852878, 741).
activation(2, 933, 'list.append', 22, 1524131861.852888, 1524131861.852899, 741).
activation(2, 934, 'list.append', 22, 1524131861.852909, 1524131861.85292, 741).
activation(2, 935, 'list.append', 22, 1524131861.85293, 1524131861.85294, 741).
activation(2, 936, 'list.append', 22, 1524131861.852951, 1524131861.852961, 741).
activation(2, 937, 'list.append', 22, 1524131861.852971, 1524131861.852981, 741).
activation(2, 938, 'list.append', 22, 1524131861.852992, 1524131861.853001, 741).
activation(2, 939, 'list.append', 22, 1524131861.853012, 1524131861.853022, 741).
activation(2, 940, 'list.append', 22, 1524131861.853033, 1524131861.853043, 741).
activation(2, 941, 'list.append', 22, 1524131861.853053, 1524131861.853064, 741).
activation(2, 942, 'list.append', 22, 1524131861.853074, 1524131861.853084, 741).
activation(2, 943, 'list.append', 22, 1524131861.853095, 1524131861.853107, 741).
activation(2, 944, 'list.append', 22, 1524131861.853117, 1524131861.853128, 741).
activation(2, 945, 'list.append', 22, 1524131861.853138, 1524131861.853149, 741).
activation(2, 946, 'list.append', 22, 1524131861.85316, 1524131861.85317, 741).
activation(2, 947, 'list.append', 22, 1524131861.853181, 1524131861.853191, 741).
activation(2, 948, 'list.append', 22, 1524131861.853201, 1524131861.853211, 741).
activation(2, 949, 'list.append', 22, 1524131861.853221, 1524131861.853231, 741).
activation(2, 950, 'list.append', 22, 1524131861.853242, 1524131861.853252, 741).
activation(2, 951, 'list.append', 22, 1524131861.853262, 1524131861.853273, 741).
activation(2, 952, 'list.append', 22, 1524131861.853284, 1524131861.853294, 741).
activation(2, 953, 'list.append', 22, 1524131861.853304, 1524131861.853314, 741).
activation(2, 954, 'list.append', 22, 1524131861.853325, 1524131861.853335, 741).
activation(2, 955, 'list.append', 22, 1524131861.853345, 1524131861.853355, 741).
activation(2, 956, 'list.append', 22, 1524131861.853366, 1524131861.853377, 741).
activation(2, 957, 'list.append', 22, 1524131861.853387, 1524131861.853397, 741).
activation(2, 958, 'list.append', 22, 1524131861.853408, 1524131861.853418, 741).
activation(2, 959, 'list.append', 22, 1524131861.853429, 1524131861.853439, 741).
activation(2, 960, 'list.append', 22, 1524131861.85345, 1524131861.85346, 741).
activation(2, 961, 'list.append', 22, 1524131861.853471, 1524131861.853481, 741).
activation(2, 962, 'list.append', 22, 1524131861.853492, 1524131861.853502, 741).
activation(2, 963, 'list.append', 22, 1524131861.853512, 1524131861.853523, 741).
activation(2, 964, 'list.append', 22, 1524131861.853534, 1524131861.853543, 741).
activation(2, 965, 'list.append', 22, 1524131861.853554, 1524131861.853564, 741).
activation(2, 966, 'list.append', 22, 1524131861.853575, 1524131861.853585, 741).
activation(2, 967, 'list.append', 22, 1524131861.853596, 1524131861.853606, 741).
activation(2, 968, 'list.append', 22, 1524131861.853627, 1524131861.853638, 741).
activation(2, 969, 'list.append', 22, 1524131861.853649, 1524131861.853659, 741).
activation(2, 970, 'list.append', 22, 1524131861.85367, 1524131861.85368, 741).
activation(2, 971, 'list.append', 22, 1524131861.853691, 1524131861.853701, 741).
activation(2, 972, 'list.append', 22, 1524131861.853712, 1524131861.853721, 741).
activation(2, 973, 'list.append', 22, 1524131861.853732, 1524131861.853742, 741).
activation(2, 974, 'list.append', 22, 1524131861.853753, 1524131861.853763, 741).
activation(2, 975, 'list.append', 22, 1524131861.853773, 1524131861.853785, 741).
activation(2, 976, 'list.append', 22, 1524131861.853796, 1524131861.853806, 741).
activation(2, 977, 'list.append', 22, 1524131861.853817, 1524131861.853828, 741).
activation(2, 978, 'list.append', 22, 1524131861.853839, 1524131861.853849, 741).
activation(2, 979, 'list.append', 22, 1524131861.853859, 1524131861.853869, 741).
activation(2, 980, 'list.append', 22, 1524131861.85388, 1524131861.85389, 741).
activation(2, 981, 'list.append', 22, 1524131861.853901, 1524131861.853911, 741).
activation(2, 982, 'list.append', 22, 1524131861.853921, 1524131861.853931, 741).
activation(2, 983, 'list.append', 22, 1524131861.853942, 1524131861.853952, 741).
activation(2, 984, 'list.append', 22, 1524131861.853963, 1524131861.853973, 741).
activation(2, 985, 'list.append', 22, 1524131861.853984, 1524131861.853994, 741).
activation(2, 986, 'list.append', 22, 1524131861.854004, 1524131861.854015, 741).
activation(2, 987, 'list.append', 22, 1524131861.854026, 1524131861.854036, 741).
activation(2, 988, 'list.append', 22, 1524131861.854047, 1524131861.854057, 741).
activation(2, 989, 'list.append', 22, 1524131861.854068, 1524131861.854078, 741).
activation(2, 990, 'list.append', 22, 1524131861.854089, 1524131861.854099, 741).
activation(2, 991, 'list.append', 22, 1524131861.854109, 1524131861.85412, 741).
activation(2, 992, 'list.append', 22, 1524131861.85413, 1524131861.854149, 741).
activation(2, 993, 'list.append', 22, 1524131861.85416, 1524131861.85417, 741).
activation(2, 994, 'list.append', 22, 1524131861.854181, 1524131861.85423, 741).
activation(2, 995, 'list.append', 22, 1524131861.854252, 1524131861.854263, 741).
activation(2, 996, 'list.append', 22, 1524131861.854275, 1524131861.854285, 741).
activation(2, 997, 'list.append', 22, 1524131861.854305, 1524131861.854315, 741).
activation(2, 998, 'list.append', 22, 1524131861.854335, 1524131861.854346, 741).
activation(2, 999, 'list.append', 22, 1524131861.854357, 1524131861.854368, 741).
activation(2, 1000, 'list.append', 22, 1524131861.854379, 1524131861.854389, 741).
activation(2, 1001, 'list.append', 22, 1524131861.854401, 1524131861.854411, 741).
activation(2, 1002, 'list.append', 22, 1524131861.854423, 1524131861.854434, 741).
activation(2, 1003, 'list.append', 22, 1524131861.854446, 1524131861.854456, 741).
activation(2, 1004, 'list.append', 22, 1524131861.854476, 1524131861.854495, 741).
activation(2, 1005, 'list.append', 22, 1524131861.854507, 1524131861.854518, 741).
activation(2, 1006, 'list.append', 22, 1524131861.854537, 1524131861.854548, 741).
activation(2, 1007, 'list.append', 22, 1524131861.854559, 1524131861.854578, 741).
activation(2, 1008, 'list.append', 22, 1524131861.854589, 1524131861.854598, 741).
activation(2, 1009, 'list.append', 22, 1524131861.854609, 1524131861.854619, 741).
activation(2, 1010, 'list.append', 22, 1524131861.85463, 1524131861.854639, 741).
activation(2, 1011, 'list.append', 22, 1524131861.85465, 1524131861.854662, 741).
activation(2, 1012, 'list.append', 22, 1524131861.854672, 1524131861.854682, 741).
activation(2, 1013, 'list.append', 22, 1524131861.854693, 1524131861.854704, 741).
activation(2, 1014, 'list.append', 22, 1524131861.854714, 1524131861.854724, 741).
activation(2, 1015, 'list.append', 22, 1524131861.854735, 1524131861.854745, 741).
activation(2, 1016, 'list.append', 22, 1524131861.854755, 1524131861.854765, 741).
activation(2, 1017, 'list.append', 22, 1524131861.854776, 1524131861.854786, 741).
activation(2, 1018, 'list.append', 22, 1524131861.854797, 1524131861.854807, 741).
activation(2, 1019, 'list.append', 22, 1524131861.854817, 1524131861.854828, 741).
activation(2, 1020, 'list.append', 22, 1524131861.854839, 1524131861.854849, 741).
activation(2, 1021, 'list.append', 22, 1524131861.854859, 1524131861.854869, 741).
activation(2, 1022, 'list.append', 22, 1524131861.854879, 1524131861.854889, 741).
activation(2, 1023, 'list.append', 22, 1524131861.8549, 1524131861.854909, 741).
activation(2, 1024, 'list.append', 22, 1524131861.85492, 1524131861.854929, 741).
activation(2, 1025, 'list.append', 22, 1524131861.85494, 1524131861.85495, 741).
activation(2, 1026, 'list.append', 22, 1524131861.854961, 1524131861.854971, 741).
activation(2, 1027, 'list.append', 22, 1524131861.854982, 1524131861.854991, 741).
activation(2, 1028, 'list.append', 22, 1524131861.855002, 1524131861.855012, 741).
activation(2, 1029, 'list.append', 22, 1524131861.855023, 1524131861.855032, 741).
activation(2, 1030, 'list.append', 22, 1524131861.855043, 1524131861.855053, 741).
activation(2, 1031, 'list.append', 22, 1524131861.855064, 1524131861.855074, 741).
activation(2, 1032, 'list.append', 22, 1524131861.855085, 1524131861.855094, 741).
activation(2, 1033, 'list.append', 22, 1524131861.855105, 1524131861.855115, 741).
activation(2, 1034, 'list.append', 22, 1524131861.855126, 1524131861.855135, 741).
activation(2, 1035, 'list.append', 22, 1524131861.855146, 1524131861.855155, 741).
activation(2, 1036, 'list.append', 22, 1524131861.855165, 1524131861.855175, 741).
activation(2, 1037, 'list.append', 22, 1524131861.855186, 1524131861.855196, 741).
activation(2, 1038, 'list.append', 22, 1524131861.855207, 1524131861.855217, 741).
activation(2, 1039, 'list.append', 22, 1524131861.855228, 1524131861.855238, 741).
activation(2, 1040, 'list.append', 22, 1524131861.855248, 1524131861.855258, 741).
activation(2, 1041, 'list.append', 22, 1524131861.855269, 1524131861.855278, 741).
activation(2, 1042, 'list.append', 22, 1524131861.855289, 1524131861.855299, 741).
activation(2, 1043, 'list.append', 22, 1524131861.85531, 1524131861.85532, 741).
activation(2, 1044, 'list.append', 22, 1524131861.855331, 1524131861.855341, 741).
activation(2, 1045, 'list.append', 22, 1524131861.855352, 1524131861.855361, 741).
activation(2, 1046, 'list.append', 22, 1524131861.855372, 1524131861.855382, 741).
activation(2, 1047, 'list.append', 22, 1524131861.855392, 1524131861.855402, 741).
activation(2, 1048, 'list.append', 22, 1524131861.855412, 1524131861.855422, 741).
activation(2, 1049, 'list.append', 22, 1524131861.855433, 1524131861.855443, 741).
activation(2, 1050, 'list.append', 22, 1524131861.855454, 1524131861.855464, 741).
activation(2, 1051, 'list.append', 22, 1524131861.855474, 1524131861.855486, 741).
activation(2, 1052, 'list.append', 22, 1524131861.855496, 1524131861.855515, 741).
activation(2, 1053, 'list.append', 22, 1524131861.855526, 1524131861.855536, 741).
activation(2, 1054, 'list.append', 22, 1524131861.855547, 1524131861.855557, 741).
activation(2, 1055, 'list.append', 22, 1524131861.855567, 1524131861.855578, 741).
activation(2, 1056, 'list.append', 22, 1524131861.855589, 1524131861.855599, 741).
activation(2, 1057, 'list.append', 22, 1524131861.85561, 1524131861.855621, 741).
activation(2, 1058, 'list.append', 22, 1524131861.855632, 1524131861.855678, 741).
activation(2, 1059, 'list.append', 22, 1524131861.85569, 1524131861.855701, 741).
activation(2, 1060, 'list.append', 22, 1524131861.855712, 1524131861.855722, 741).
activation(2, 1061, 'list.append', 22, 1524131861.855732, 1524131861.855743, 741).
activation(2, 1062, 'list.append', 22, 1524131861.855754, 1524131861.855764, 741).
activation(2, 1063, 'list.append', 22, 1524131861.855775, 1524131861.855786, 741).
activation(2, 1064, 'list.append', 22, 1524131861.855797, 1524131861.855807, 741).
activation(2, 1065, 'list.append', 22, 1524131861.855818, 1524131861.855828, 741).
activation(2, 1066, 'list.append', 22, 1524131861.855839, 1524131861.855849, 741).
activation(2, 1067, 'list.append', 22, 1524131861.85586, 1524131861.855871, 741).
activation(2, 1068, 'list.append', 22, 1524131861.855882, 1524131861.855892, 741).
activation(2, 1069, 'list.append', 22, 1524131861.855904, 1524131861.855914, 741).
activation(2, 1070, 'list.append', 22, 1524131861.855925, 1524131861.855936, 741).
activation(2, 1071, 'list.append', 22, 1524131861.855947, 1524131861.855957, 741).
activation(2, 1072, 'list.append', 22, 1524131861.855968, 1524131861.855978, 741).
activation(2, 1073, 'list.append', 22, 1524131861.855989, 1524131861.855999, 741).
activation(2, 1074, 'list.append', 22, 1524131861.85601, 1524131861.85602, 741).
activation(2, 1075, 'list.append', 22, 1524131861.856031, 1524131861.856041, 741).
activation(2, 1076, 'list.append', 22, 1524131861.856052, 1524131861.856064, 741).
activation(2, 1077, 'list.append', 22, 1524131861.856075, 1524131861.856085, 741).
activation(2, 1078, 'list.append', 22, 1524131861.856096, 1524131861.856106, 741).
activation(2, 1079, 'list.append', 22, 1524131861.856117, 1524131861.856127, 741).
activation(2, 1080, 'list.append', 22, 1524131861.856138, 1524131861.856148, 741).
activation(2, 1081, 'list.append', 22, 1524131861.856159, 1524131861.856169, 741).
activation(2, 1082, 'list.append', 22, 1524131861.856181, 1524131861.856191, 741).
activation(2, 1083, 'list.append', 22, 1524131861.856202, 1524131861.856212, 741).
activation(2, 1084, 'list.append', 22, 1524131861.856223, 1524131861.856234, 741).
activation(2, 1085, 'list.append', 22, 1524131861.856245, 1524131861.856255, 741).
activation(2, 1086, 'list.append', 22, 1524131861.856267, 1524131861.856277, 741).
activation(2, 1087, 'list.append', 22, 1524131861.856288, 1524131861.856298, 741).
activation(2, 1088, 'list.append', 22, 1524131861.856309, 1524131861.85632, 741).
activation(2, 1089, 'list.append', 22, 1524131861.856331, 1524131861.856341, 741).
activation(2, 1090, 'list.append', 22, 1524131861.856352, 1524131861.856363, 741).
activation(2, 1091, 'list.append', 22, 1524131861.856374, 1524131861.856384, 741).
activation(2, 1092, 'list.append', 22, 1524131861.856395, 1524131861.856405, 741).
activation(2, 1093, 'list.append', 22, 1524131861.856416, 1524131861.856426, 741).
activation(2, 1094, 'list.append', 22, 1524131861.856437, 1524131861.856448, 741).
activation(2, 1095, 'list.append', 22, 1524131861.856459, 1524131861.85647, 741).
activation(2, 1096, 'list.append', 22, 1524131861.856481, 1524131861.856494, 741).
activation(2, 1097, 'list.append', 22, 1524131861.856505, 1524131861.856515, 741).
activation(2, 1098, 'list.append', 22, 1524131861.856526, 1524131861.856536, 741).
activation(2, 1099, 'list.append', 22, 1524131861.856547, 1524131861.856557, 741).
activation(2, 1100, 'list.append', 22, 1524131861.856568, 1524131861.856579, 741).
activation(2, 1101, 'list.append', 22, 1524131861.85659, 1524131861.856601, 741).
activation(2, 1102, 'list.append', 22, 1524131861.856612, 1524131861.856622, 741).
activation(2, 1103, 'list.append', 22, 1524131861.856633, 1524131861.856643, 741).
activation(2, 1104, 'scatter', 30, 1524131861.856938, 1524131862.276549, 377).
activation(2, 1105, 'xlabel', 31, 1524131862.276636, 1524131862.276811, 377).
activation(2, 1106, 'ylabel', 32, 1524131862.276866, 1524131862.277028, 377).
activation(2, 1107, 'savefig', 33, 1524131862.277073, 1524131862.533835, 377).

%
% FACT DEFINITION: object_value(TrialId, ActivationId, Id, Name, Value, Type).
% DESCRIPTION: informs that in a given trial (*trial_id*),
%              a given activation (*function_activation_id*),
%              has a GLOBAL/ARGUMENT (*type*) variable *name*,
%              with *value*.
%              
%

:- dynamic(object_value/6).
object_value(2, 2, 1, 'module', '<module ''simulator'' from ''/home/henrique/Documents/workspace/provbug/simulator.py''>', 'ARGUMENT').
object_value(2, 2, 2, 'fromlist', '(''simulate'',)', 'ARGUMENT').
object_value(2, 2, 3, 'import_', '<built-in function __import__>', 'ARGUMENT').
object_value(2, 3, 4, 'data_a', 'data1.dat', 'ARGUMENT').
object_value(2, 3, 5, 'data_b', 'data2.dat', 'ARGUMENT').
object_value(2, 4, 6, 'f', 'data1.dat', 'ARGUMENT').
object_value(2, 5, 7, 'name', 'data1.dat', 'ARGUMENT').
object_value(2, 5, 8, 'args', '(''rU'',)', 'ARGUMENT').
object_value(2, 7, 9, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f4195c53400>', 'ARGUMENT').
object_value(2, 7, 10, 'input', '0.0:0.6\n1.0:0.0\n1.0:0.0\n3.0:0.0\n5.0:0.0\n5.0:0.0\n-0.0:0.3\n-4.0:0.8\n-6.0:0.1\n-4.0:0.0\n2.0:0.1\n4.0:0.1\n2.0:0.0\n2.0:0.0\n6.0:0.0\n6.0:0.0\n6.0:0.0\n6.0:0.0\n1.0:0.4\n1.0:0.4\n-7.0:0.5\n-5.0:0.0\n-3.0:0.1\n-1.0:0.0\n4.0:0.0\n4.0:0.1\n3.0:0.0\n5.0:0.0\n-3.0:0.5\n-4.0:0.4\n-1.0:0.0\n-0.0:0.1\n-0.0:0.8\n-0.0:0.2\n2.0:0.0\n4.0:0.0\n4.0:0.0\n6.0:0.0\n11.0:0.0\n13.0:0.0\n11.0:0.0\n11.0:0.1\n9.0:0.0\n-2.0:0.5\n-2.0:0.4\n-4.0:0.5\n-0.0:0.0\n4.0:0.0\n8.0:0.0\n10.0:0.0\n12.0:0.0\n14.0:0.0\n14.0:0.0\n12.0:0.0\n8.0:0.0\n9.0:0.0\n12.0:0.0\n12.0:0.0\n13.0:0.0\n13.0:0.0\n12.0:0.2\n3.0:0.1\n-2.0:0.1\n1.0:0.0\n5.0:0.0\n9.0:0.0\n11.0:0.0\n14.0:0.0\n9.0:0.0\n5.0:0.0\n7.0:0.0\n10.0:0.0\n12.0:0.0\n14.0:0.0\n14.0:0.0\n15.0:0.0\n14.0:0.0\n-0.0:2.0\n-1.0:0.1\n6.0:0.1\n11.0:0.0\n14.0:0.0\n12.0:0.0\n11.0:0.0\n13.0:0.0\n15.0:0.0\n18.0:0.0\n19.0:0.0\n11.0:0.0\n10.0:0.0\n17.0:0.0\n18.0:0.0\n17.0:0.0\n19.0:0.0\n19.0:0.0\n18.0:0.0\n14.0:0.0\n17.0:0.0\n18.0:0.0\n19.0:0.0\n19.0:0.0\n19.0:0.0\n20.0:0.0\n20.0:0.0\n18.0:0.0\n19.0:0.0\n19.0:0.0\n20.0:0.0\n19.0:0.0\n18.0:0.0\n20.0:0.0\n20.0:0.0\n19.0:0.0\n16.0:0.0\n19.0:0.0\n21.0:0.0\n20.0:0.0\n19.0:0.0\n17.0:0.0\n19.0:0.0\n20.0:0.0\n20.0:0.0\n20.0:0.0\n20.0:0.0\n18.0:0.0\n15.0:0.2\n14.0:0.0\n14.0:0.7\n16.0:0.0\n18.0:0.0\n18.0:0.0\n18.0:0.2\n17.0:0.2\n16.0:0.2\n14.0:0.2\n14.0:0.2\n16.0:0.0\n17.0:0.0\n16.0:0.0\n15.0:0.0\n15.0:0.0\n17.0:0.0\n16.0:0.0\n18.0:0.0\n18.0:0.0\n19.0:0.0\n19.0:0.0\n18.0:0.0\n18.0:0.0\n17.0:0.1\n15.0:0.4\n16.0:0.0\n15.0:0.0\n14.0:0.0\n18.0:0.0\n16.0:0.2\n14.0:0.0\n16.0:0.0\n16.0:0.0\n17.0:0.0\n16.0:0.0\n17.0:0.0\n16.0:0.0\n17.0:0.1\n15.0:0.5\n10.0:0.1\n9.0:0.0\n12.0:0.0\n14.0:0.0\n12.0:0.1\n9.0:0.0\n13.0:0.0\n14.0:0.0\n15.0:0.0\n14.0:0.0\n13.0:0.0\n12.0:0.0\n8.0:0.1\n8.0:-0.1\n11.0:0.0\n12.0:-0.1\n', 'ARGUMENT').
object_value(2, 7, 11, 'final', 'False', 'ARGUMENT').
object_value(2, 189, 12, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f4195c53400>', 'ARGUMENT').
object_value(2, 189, 13, 'input', '', 'ARGUMENT').
object_value(2, 189, 14, 'final', 'True', 'ARGUMENT').
object_value(2, 190, 15, 'f', 'data2.dat', 'ARGUMENT').
object_value(2, 191, 16, 'name', 'data2.dat', 'ARGUMENT').
object_value(2, 191, 17, 'args', '(''rU'',)', 'ARGUMENT').
object_value(2, 193, 18, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f4195c532e8>', 'ARGUMENT').
object_value(2, 193, 19, 'input', '10.0:20.6\n1.0:0.0\n1.0:0.0\n3.0:0.0\n50.0:0.0\n50.0:0.0\n-00.0:0.3\n-40.0:0.8\n-60.0:0.1\n-40.0:0.0\n20.0:0.1\n40.0:0.1\n20.0:0.0\n20.0:0.0\n60.0:0.0\n60.0:0.0\n60.0:0.0\n60.0:0.0\n10.0:0.4\n10.0:0.4\n-7.0:0.5\n-5.0:0.0\n-3.0:0.1\n-1.0:0.0\n4.0:0.0\n4.0:0.1\n3.0:0.0\n5.0:0.0\n-3.0:0.5\n-4.0:0.4\n-1.0:0.0\n-0.0:0.1\n-0.0:0.8\n-0.0:0.2\n2.0:0.0\n4.0:0.0\n4.0:0.0\n6.0:0.0\n11.0:0.0\n13.0:0.0\n11.0:0.0\n11.0:0.1\n9.0:0.0\n-2.0:0.5\n-2.0:0.4\n-4.0:0.5\n-0.0:0.0\n4.0:0.0\n8.0:0.0\n10.0:0.0\n12.0:0.0\n14.0:0.0\n14.0:0.0\n12.0:0.0\n8.0:0.0\n9.0:0.0\n12.0:0.0\n12.0:0.0\n13.0:0.0\n13.0:0.0\n12.0:0.2\n3.0:0.1\n-2.0:0.1\n1.0:0.0\n5.0:0.0\n9.0:0.0\n11.0:0.0\n14.0:0.0\n9.0:0.0\n5.0:0.0\n7.0:0.0\n10.0:0.0\n12.0:0.0\n14.0:0.0\n14.0:0.0\n15.0:0.0\n14.0:0.0\n-0.0:2.0\n-1.0:0.1\n6.0:0.1\n11.0:0.0\n14.0:0.0\n12.0:0.0\n11.0:0.0\n13.0:0.0\n15.0:0.0\n18.0:0.0\n19.0:0.0\n11.0:0.0\n10.0:0.0\n17.0:0.0\n18.0:0.0\n17.0:0.0\n19.0:0.0\n19.0:0.0\n18.0:0.0\n14.0:0.0\n17.0:0.0\n18.0:0.0\n19.0:0.0\n19.0:0.0\n19.0:0.0\n20.0:0.0\n20.0:0.0\n18.0:0.0\n19.0:0.0\n19.0:0.0\n20.0:0.0\n19.0:0.0\n18.0:0.0\n20.0:0.0\n20.0:0.0\n19.0:0.0\n16.0:0.0\n19.0:0.0\n21.0:0.0\n20.0:0.0\n19.0:0.0\n17.0:0.0\n19.0:0.0\n20.0:0.0\n20.0:0.0\n20.0:0.0\n20.0:0.0\n18.0:0.0\n15.0:0.2\n14.0:0.0\n14.0:0.7\n16.0:0.0\n18.0:0.0\n18.0:0.0\n18.0:0.2\n17.0:0.2\n16.0:0.2\n14.0:0.2\n14.0:0.2\n16.0:0.0\n17.0:0.0\n16.0:0.0\n15.0:0.0\n15.0:0.0\n17.0:0.0\n16.0:0.0\n18.0:0.0\n18.0:0.0\n19.0:0.0\n19.0:0.0\n18.0:0.0\n18.0:0.0\n17.0:0.1\n15.0:0.4\n16.0:0.0\n15.0:0.0\n14.0:0.0\n18.0:0.0\n16.0:0.2\n14.0:0.0\n16.0:0.0\n16.0:0.0\n17.0:0.0\n16.0:0.0\n17.0:0.0\n16.0:0.0\n17.0:0.1\n15.0:0.5\n10.0:0.1\n9.0:0.0\n12.0:0.0\n14.0:0.0\n12.0:0.1\n9.0:0.0\n13.0:0.0\n14.0:0.0\n15.0:0.0\n14.0:0.0\n13.0:0.0\n12.0:0.0\n8.0:0.1\n8.0:-0.1\n11.0:0.0\n12.0:-0.1\n', 'ARGUMENT').
object_value(2, 193, 20, 'final', 'False', 'ARGUMENT').
object_value(2, 375, 21, 'self', '<encodings.utf_8.IncrementalDecoder object at 0x7f4195c532e8>', 'ARGUMENT').
object_value(2, 375, 22, 'input', '', 'ARGUMENT').
object_value(2, 375, 23, 'final', 'True', 'ARGUMENT').
object_value(2, 376, 24, 'a', '[[''0.0'', ''0.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''5.0'', ''0.0''], [''-0.0'', ''0.3''], [''-4.0'', ''0.8''], [''-6.0'', ''0.1''], [''-4.0'', ''0.0''], [''2.0'', ''0.1''], [''4.0'', ''0.1''], [''2.0'', ''0.0''], [''2.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''1.0'', ''0.4''], [''1.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1'']]', 'ARGUMENT').
object_value(2, 376, 25, 'b', '[[''10.0'', ''20.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''50.0'', ''0.0''], [''50.0'', ''0.0''], [''-00.0'', ''0.3''], [''-40.0'', ''0.8''], [''-60.0'', ''0.1''], [''-40.0'', ''0.0''], [''20.0'', ''0.1''], [''40.0'', ''0.1''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''10.0'', ''0.4''], [''10.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1'']]', 'ARGUMENT').
object_value(2, 377, 26, 'data', '[[''0.0'', ''0.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''5.0'', ''0.0''], [''-0.0'', ''0.3''], [''-4.0'', ''0.8''], [''-6.0'', ''0.1''], [''-4.0'', ''0.0''], [''2.0'', ''0.1''], [''4.0'', ''0.1''], [''2.0'', ''0.0''], [''2.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''1.0'', ''0.4''], [''1.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1''], [''10.0'', ''20.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''50.0'', ''0.0''], [''50.0'', ''0.0''], [''-00.0'', ''0.3''], [''-40.0'', ''0.8''], [''-60.0'', ''0.1''], [''-40.0'', ''0.0''], [''20.0'', ''0.1''], [''40.0'', ''0.1''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''10.0'', ''0.4''], [''10.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1'']]', 'ARGUMENT').
object_value(2, 378, 27, 'data', '[[''0.0'', ''0.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''5.0'', ''0.0''], [''-0.0'', ''0.3''], [''-4.0'', ''0.8''], [''-6.0'', ''0.1''], [''-4.0'', ''0.0''], [''2.0'', ''0.1''], [''4.0'', ''0.1''], [''2.0'', ''0.0''], [''2.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''1.0'', ''0.4''], [''1.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1''], [''10.0'', ''20.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''50.0'', ''0.0''], [''50.0'', ''0.0''], [''-00.0'', ''0.3''], [''-40.0'', ''0.8''], [''-60.0'', ''0.1''], [''-40.0'', ''0.0''], [''20.0'', ''0.1''], [''40.0'', ''0.1''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''10.0'', ''0.4''], [''10.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1'']]', 'ARGUMENT').
object_value(2, 378, 28, 'column', '0', 'ARGUMENT').
object_value(2, 741, 29, 'data', '[[''0.0'', ''0.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''5.0'', ''0.0''], [''-0.0'', ''0.3''], [''-4.0'', ''0.8''], [''-6.0'', ''0.1''], [''-4.0'', ''0.0''], [''2.0'', ''0.1''], [''4.0'', ''0.1''], [''2.0'', ''0.0''], [''2.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''6.0'', ''0.0''], [''1.0'', ''0.4''], [''1.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1''], [''10.0'', ''20.6''], [''1.0'', ''0.0''], [''1.0'', ''0.0''], [''3.0'', ''0.0''], [''50.0'', ''0.0''], [''50.0'', ''0.0''], [''-00.0'', ''0.3''], [''-40.0'', ''0.8''], [''-60.0'', ''0.1''], [''-40.0'', ''0.0''], [''20.0'', ''0.1''], [''40.0'', ''0.1''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''60.0'', ''0.0''], [''10.0'', ''0.4''], [''10.0'', ''0.4''], [''-7.0'', ''0.5''], [''-5.0'', ''0.0''], [''-3.0'', ''0.1''], [''-1.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.1''], [''3.0'', ''0.0''], [''5.0'', ''0.0''], [''-3.0'', ''0.5''], [''-4.0'', ''0.4''], [''-1.0'', ''0.0''], [''-0.0'', ''0.1''], [''-0.0'', ''0.8''], [''-0.0'', ''0.2''], [''2.0'', ''0.0''], [''4.0'', ''0.0''], [''4.0'', ''0.0''], [''6.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''11.0'', ''0.0''], [''11.0'', ''0.1''], [''9.0'', ''0.0''], [''-2.0'', ''0.5''], [''-2.0'', ''0.4''], [''-4.0'', ''0.5''], [''-0.0'', ''0.0''], [''4.0'', ''0.0''], [''8.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.0''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''12.0'', ''0.0''], [''13.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.2''], [''3.0'', ''0.1''], [''-2.0'', ''0.1''], [''1.0'', ''0.0''], [''5.0'', ''0.0''], [''9.0'', ''0.0''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''9.0'', ''0.0''], [''5.0'', ''0.0''], [''7.0'', ''0.0''], [''10.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''-0.0'', ''2.0''], [''-1.0'', ''0.1''], [''6.0'', ''0.1''], [''11.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.0''], [''11.0'', ''0.0''], [''13.0'', ''0.0''], [''15.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''11.0'', ''0.0''], [''10.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''14.0'', ''0.0''], [''17.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''16.0'', ''0.0''], [''19.0'', ''0.0''], [''21.0'', ''0.0''], [''20.0'', ''0.0''], [''19.0'', ''0.0''], [''17.0'', ''0.0''], [''19.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''20.0'', ''0.0''], [''18.0'', ''0.0''], [''15.0'', ''0.2''], [''14.0'', ''0.0''], [''14.0'', ''0.7''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.2''], [''17.0'', ''0.2''], [''16.0'', ''0.2''], [''14.0'', ''0.2''], [''14.0'', ''0.2''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''15.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''19.0'', ''0.0''], [''19.0'', ''0.0''], [''18.0'', ''0.0''], [''18.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.4''], [''16.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''18.0'', ''0.0''], [''16.0'', ''0.2''], [''14.0'', ''0.0''], [''16.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.0''], [''16.0'', ''0.0''], [''17.0'', ''0.1''], [''15.0'', ''0.5''], [''10.0'', ''0.1''], [''9.0'', ''0.0''], [''12.0'', ''0.0''], [''14.0'', ''0.0''], [''12.0'', ''0.1''], [''9.0'', ''0.0''], [''13.0'', ''0.0''], [''14.0'', ''0.0''], [''15.0'', ''0.0''], [''14.0'', ''0.0''], [''13.0'', ''0.0''], [''12.0'', ''0.0''], [''8.0'', ''0.1''], [''8.0'', ''-0.1''], [''11.0'', ''0.0''], [''12.0'', ''-0.1'']]', 'ARGUMENT').
object_value(2, 741, 30, 'column', '1', 'ARGUMENT').
object_value(2, 1104, 31, 'x', '[0.0, 1.0, 1.0, 3.0, 5.0, 5.0, -0.0, -4.0, -6.0, -4.0, 2.0, 4.0, 2.0, 2.0, 6.0, 6.0, 6.0, 6.0, 1.0, 1.0, -7.0, -5.0, -3.0, -1.0, 4.0, 4.0, 3.0, 5.0, -3.0, -4.0, -1.0, -0.0, -0.0, -0.0, 2.0, 4.0, 4.0, 6.0, 11.0, 13.0, 11.0, 11.0, 9.0, -2.0, -2.0, -4.0, -0.0, 4.0, 8.0, 10.0, 12.0, 14.0, 14.0, 12.0, 8.0, 9.0, 12.0, 12.0, 13.0, 13.0, 12.0, 3.0, -2.0, 1.0, 5.0, 9.0, 11.0, 14.0, 9.0, 5.0, 7.0, 10.0, 12.0, 14.0, 14.0, 15.0, 14.0, -0.0, -1.0, 6.0, 11.0, 14.0, 12.0, 11.0, 13.0, 15.0, 18.0, 19.0, 11.0, 10.0, 17.0, 18.0, 17.0, 19.0, 19.0, 18.0, 14.0, 17.0, 18.0, 19.0, 19.0, 19.0, 20.0, 20.0, 18.0, 19.0, 19.0, 20.0, 19.0, 18.0, 20.0, 20.0, 19.0, 16.0, 19.0, 21.0, 20.0, 19.0, 17.0, 19.0, 20.0, 20.0, 20.0, 20.0, 18.0, 15.0, 14.0, 14.0, 16.0, 18.0, 18.0, 18.0, 17.0, 16.0, 14.0, 14.0, 16.0, 17.0, 16.0, 15.0, 15.0, 17.0, 16.0, 18.0, 18.0, 19.0, 19.0, 18.0, 18.0, 17.0, 15.0, 16.0, 15.0, 14.0, 18.0, 16.0, 14.0, 16.0, 16.0, 17.0, 16.0, 17.0, 16.0, 17.0, 15.0, 10.0, 9.0, 12.0, 14.0, 12.0, 9.0, 13.0, 14.0, 15.0, 14.0, 13.0, 12.0, 8.0, 8.0, 11.0, 12.0, 10.0, 1.0, 1.0, 3.0, 50.0, 50.0, -0.0, -40.0, -60.0, -40.0, 20.0, 40.0, 20.0, 20.0, 60.0, 60.0, 60.0, 60.0, 10.0, 10.0, -7.0, -5.0, -3.0, -1.0, 4.0, 4.0, 3.0, 5.0, -3.0, -4.0, -1.0, -0.0, -0.0, -0.0, 2.0, 4.0, 4.0, 6.0, 11.0, 13.0, 11.0, 11.0, 9.0, -2.0, -2.0, -4.0, -0.0, 4.0, 8.0, 10.0, 12.0, 14.0, 14.0, 12.0, 8.0, 9.0, 12.0, 12.0, 13.0, 13.0, 12.0, 3.0, -2.0, 1.0, 5.0, 9.0, 11.0, 14.0, 9.0, 5.0, 7.0, 10.0, 12.0, 14.0, 14.0, 15.0, 14.0, -0.0, -1.0, 6.0, 11.0, 14.0, 12.0, 11.0, 13.0, 15.0, 18.0, 19.0, 11.0, 10.0, 17.0, 18.0, 17.0, 19.0, 19.0, 18.0, 14.0, 17.0, 18.0, 19.0, 19.0, 19.0, 20.0, 20.0, 18.0, 19.0, 19.0, 20.0, 19.0, 18.0, 20.0, 20.0, 19.0, 16.0, 19.0, 21.0, 20.0, 19.0, 17.0, 19.0, 20.0, 20.0, 20.0, 20.0, 18.0, 15.0, 14.0, 14.0, 16.0, 18.0, 18.0, 18.0, 17.0, 16.0, 14.0, 14.0, 16.0, 17.0, 16.0, 15.0, 15.0, 17.0, 16.0, 18.0, 18.0, 19.0, 19.0, 18.0, 18.0, 17.0, 15.0, 16.0, 15.0, 14.0, 18.0, 16.0, 14.0, 16.0, 16.0, 17.0, 16.0, 17.0, 16.0, 17.0, 15.0, 10.0, 9.0, 12.0, 14.0, 12.0, 9.0, 13.0, 14.0, 15.0, 14.0, 13.0, 12.0, 8.0, 8.0, 11.0, 12.0]', 'ARGUMENT').
object_value(2, 1104, 32, 'y', '[0.6, 0.0, 0.0, 0.0, 0.0, 0.0, 0.3, 0.8, 0.1, 0.0, 0.1, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.4, 0.4, 0.5, 0.0, 0.1, 0.0, 0.0, 0.1, 0.0, 0.0, 0.5, 0.4, 0.0, 0.1, 0.8, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 0.0, 0.5, 0.4, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.2, 0.1, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.0, 0.1, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.2, 0.0, 0.7, 0.0, 0.0, 0.0, 0.2, 0.2, 0.2, 0.2, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 0.4, 0.0, 0.0, 0.0, 0.0, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 0.5, 0.1, 0.0, 0.0, 0.0, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, -0.1, 0.0, -0.1, 20.6, 0.0, 0.0, 0.0, 0.0, 0.0, 0.3, 0.8, 0.1, 0.0, 0.1, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.4, 0.4, 0.5, 0.0, 0.1, 0.0, 0.0, 0.1, 0.0, 0.0, 0.5, 0.4, 0.0, 0.1, 0.8, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 0.0, 0.5, 0.4, 0.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.2, 0.1, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.0, 0.1, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.2, 0.0, 0.7, 0.0, 0.0, 0.0, 0.2, 0.2, 0.2, 0.2, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 0.4, 0.0, 0.0, 0.0, 0.0, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, 0.5, 0.1, 0.0, 0.0, 0.0, 0.1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.1, -0.1, 0.0, -0.1]', 'ARGUMENT').
object_value(2, 1104, 33, 's', 'None', 'ARGUMENT').
object_value(2, 1104, 34, 'c', 'None', 'ARGUMENT').
object_value(2, 1104, 35, 'marker', 'o', 'ARGUMENT').
object_value(2, 1104, 36, 'cmap', 'None', 'ARGUMENT').
object_value(2, 1104, 37, 'norm', 'None', 'ARGUMENT').
object_value(2, 1104, 38, 'vmin', 'None', 'ARGUMENT').
object_value(2, 1104, 39, 'vmax', 'None', 'ARGUMENT').
object_value(2, 1104, 40, 'alpha', 'None', 'ARGUMENT').
object_value(2, 1104, 41, 'linewidths', 'None', 'ARGUMENT').
object_value(2, 1104, 42, 'verts', 'None', 'ARGUMENT').
object_value(2, 1104, 43, 'edgecolors', 'None', 'ARGUMENT').
object_value(2, 1104, 44, 'hold', 'None', 'ARGUMENT').
object_value(2, 1104, 45, 'data', 'None', 'ARGUMENT').
object_value(2, 1105, 46, 's', 'Temperature', 'ARGUMENT').
object_value(2, 1105, 47, 'args', '()', 'ARGUMENT').
object_value(2, 1106, 48, 's', 'Precipitation', 'ARGUMENT').
object_value(2, 1106, 49, 'args', '()', 'ARGUMENT').
object_value(2, 1107, 50, 'args', '(''output.png'',)', 'ARGUMENT').

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
access(2, f1, 'data1.dat', 'rU', '28f4192700d9e5d28154c38e784ee928e8eb4236', '28f4192700d9e5d28154c38e784ee928e8eb4236', 1524131859.827331, 5).
access(2, f2, 'data2.dat', 'rU', '802a73cb49af95840bdde4390b7a8510f0cf0cfb', '802a73cb49af95840bdde4390b7a8510f0cf0cfb', 1524131859.832346, 191).
access(2, f3, '/home/henrique/miniconda3/lib/python3.5/site-packages/matplotlib/mpl-data/fonts/ttf/DejaVuSans.ttf', 'rb', '8062ebe952be9f004a63b9a2ace90c0b1f3dfd3f', '8062ebe952be9f004a63b9a2ace90c0b1f3dfd3f', 1524131862.370813, 1107).

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
