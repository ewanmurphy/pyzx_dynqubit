OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[15], q[12];
cx q[11], q[8];
cx q[9], q[3];
cx q[9], q[7];
cx q[12], q[6];
cx q[2], q[11];
z q[12];
cx q[7], q[5];
cx q[5], q[2];
cx q[2], q[9];
z q[9];
cx q[12], q[6];
cx q[13], q[3];
cx q[7], q[3];
cx q[11], q[15];
cx q[9], q[0];
cx q[5], q[13];
x q[1];
cx q[5], q[14];