OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[1];
x q[6];
cx q[11], q[10];
cx q[19], q[17];
x q[19];
z q[16];
cx q[14], q[15];
cx q[6], q[5];
x q[6];
cx q[11], q[7];
cx q[13], q[19];
cx q[9], q[7];
