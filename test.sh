#!/bin/bash
coverage run -m unittest discover -s pytest
coverage report -m
