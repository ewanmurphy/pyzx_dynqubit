OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[15];
x q[7];
cx q[11], q[13];
cx q[4], q[5];
cx q[8], q[14];
cx q[14], q[5];
x q[4];
cx q[6], q[8];
cx q[12], q[10];
cx q[12], q[3];
z q[1];
cx q[10], q[2];