OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[1];
cx q[11], q[10];
cx q[2], q[11];
cx q[6], q[13];
cx q[15], q[5];
cx q[11], q[12];
z q[6];
z q[12];
x q[15];
cx q[7], q[11];
x q[9];
cx q[10], q[6];
