OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[9], q[3];
cx q[9], q[11];
cx q[4], q[2];
cx q[9], q[12];
x q[10];
cx q[3], q[15];
z q[12];
cx q[5], q[6];
cx q[1], q[10];
cx q[8], q[0];
cx q[8], q[2];
cx q[7], q[2];
z q[10];
cx q[13], q[7];
cx q[11], q[6];
cx q[15], q[8];
cx q[4], q[6];
cx q[15], q[7];
cx q[9], q[14];