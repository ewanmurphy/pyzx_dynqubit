OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[3];
cx q[11], q[10];
cx q[6], q[9];
z q[0];
cx q[3], q[13];
cx q[5], q[11];
cx q[13], q[1];
cx q[7], q[5];
cx q[3], q[7];
cx q[3], q[7];