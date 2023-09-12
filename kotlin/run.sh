#!/bin/bash

f=$1
fn=${f%.*}
kotlinc $fn.kt -include-runtime -d $fn.jar && java -jar $fn.jar