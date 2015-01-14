#!/bin/bash

# clear output
clear

current_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

satis_dir="${current_dir}/../../satis"

cd "${satis_dir}"

bin/satis build satis.json .
