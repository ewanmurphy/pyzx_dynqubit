OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[12];
cx q[10], q[7];
cx q[11], q[18];
cx q[0], q[12];
cx q[10], q[14];
x q[17];
cx q[18], q[12];
cx q[10], q[12];
cx q[1], q[19];
cx q[17], q[1];
cx q[14], q[5];
cx q[4], q[0];
cx q[8], q[9];
cx q[1], q[4];
cx q[18], q[7];
z q[0];
cx q[0], q[4];
x q[14];
cx q[1], q[15];