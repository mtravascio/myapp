from setuptools import setup

setup(
    name="myapp",
    version="0.1",
    py_modules=["main"],
    install_requires=["pyside6"],
    entry_points={
        "console_scripts": [
            "myapp = main:main"
        ]
    },
)