OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[12], q[6];
cx q[5], q[15];
z q[8];
x q[10];
cx q[6], q[0];
cx q[5], q[12];
cx q[13], q[6];
cx q[5], q[7];
cx q[5], q[1];
cx q[13], q[5];
