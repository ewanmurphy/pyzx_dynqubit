OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11], q[10];
cx q[4], q[12];
cx q[7], q[9];
cx q[0], q[13];
cx q[4], q[13];
cx q[16], q[10];
z q[5];
cx q[12], q[9];
cx q[15], q[11];
