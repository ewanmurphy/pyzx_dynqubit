OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[12], q[3];
cx q[11], q[1];
cx q[2], q[4];
cx q[2], q[13];
x q[9];
cx q[0], q[7];
cx q[4], q[11];
cx q[2], q[11];
cx q[10], q[7];
cx q[13], q[9];
cx q[9], q[8];
cx q[4], q[8];
z q[3];
cx q[6], q[13];
cx q[15], q[11];
cx q[6], q[13];
cx q[7], q[13];
cx q[4], q[15];