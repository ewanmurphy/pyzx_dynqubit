OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[11];
cx q[1], q[3];
x q[12];
cx q[13], q[7];
cx q[6], q[2];
z q[14];
x q[9];
x q[4];
cx q[6], q[2];
cx q[13], q[15];
cx q[7], q[1];
cx q[14], q[13];
cx q[7], q[15];
