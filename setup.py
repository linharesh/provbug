from setuptools import setup

setup(
    name="provbug",
    version="0.0.1",    
    packages=["provbug"],
    author=("Henrique Linhares, and Rômulo Ponciano"),
    author_email="hlinhares@id.uff.br",
    scripts=['provbug/FunctionActivation.py', 'provbug/VariableState.py'],
    description="Supporting infrastructure to debug scientific experiments with noworkflow",
    entry_points={
        "console_scripts": ["provbug=provbug:main"]
    },
    keywords=["scientific", "experiments", "provenance", "debug"],
    url="https://github.com/linharesh/provbug",
    python_requires='>=3.5',
    classifiers=[
    	'Development Status :: 3 - Alpha',
    	'License :: OSI Approved :: MIT License',
    	'Programming Language :: Python :: 3.5',
    	'Programming Language :: Python :: 3.6',
    ],
)