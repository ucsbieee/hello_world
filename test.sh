
expected_output="Hello, World!"
actual_output=$(python3 hello_world.py)

echo "expected_output: $expected_output"
echo "actual_output: $actual_output"

if [ "$expected_output" != "$actual_output" ]; then
    echo "Test failed."
    exit 1
fi
