OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[16];
cx q[19], q[3];
cx q[19], q[6];
cx q[12], q[15];
cx q[15], q[12];
cx q[5], q[14];
x q[0];
cx q[17], q[9];
cx q[1], q[10];
cx q[14], q[19];