OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[13];
cx q[13], q[15];
cx q[6], q[0];
cx q[2], q[3];
z q[12];
x q[0];
cx q[6], q[0];
cx q[13], q[0];
z q[0];
cx q[3], q[15];
cx q[9], q[1];
cx q[11], q[15];
cx q[1], q[2];
cx q[4], q[10];
cx q[8], q[14];
x q[8];
z q[3];
cx q[9], q[7];
cx q[0], q[5];
cx q[0], q[6];
cx q[5], q[6];