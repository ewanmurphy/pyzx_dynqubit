OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[2], q[7];
cx q[5], q[6];
z q[6];
cx q[12], q[0];
cx q[5], q[15];
cx q[11], q[4];
x q[13];
x q[15];
cx q[13], q[10];
cx q[14], q[11];
z q[8];
cx q[15], q[12];
