OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19], q[13];
cx q[5], q[7];
cx q[5], q[7];
cx q[0], q[7];
cx q[9], q[8];
cx q[8], q[11];
cx q[9], q[3];
z q[7];
x q[5];
cx q[5], q[10];
