OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2], q[4];
cx q[15], q[8];
cx q[16], q[2];
cx q[0], q[7];
cx q[16], q[12];
cx q[9], q[13];
cx q[9], q[7];
x q[1];
cx q[16], q[0];
cx q[3], q[0];
cx q[0], q[12];
cx q[13], q[11];
cx q[4], q[1];
cx q[11], q[6];
cx q[17], q[16];
cx q[11], q[8];
x q[1];
x q[19];
cx q[16], q[1];