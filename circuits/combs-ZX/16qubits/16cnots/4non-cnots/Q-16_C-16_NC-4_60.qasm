OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[4], q[11];
z q[3];
cx q[15], q[8];
x q[8];
cx q[3], q[13];
cx q[11], q[12];
x q[6];
cx q[9], q[5];
cx q[4], q[7];
z q[13];
cx q[4], q[12];
cx q[12], q[13];
cx q[15], q[11];
cx q[10], q[3];
cx q[7], q[15];
cx q[10], q[13];
cx q[6], q[1];
cx q[9], q[2];
cx q[1], q[11];
cx q[7], q[0];
