OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[2], q[7];
cx q[14], q[8];
x q[5];
cx q[7], q[3];
cx q[13], q[4];
z q[5];
cx q[13], q[14];
cx q[13], q[12];
cx q[10], q[13];
cx q[1], q[5];