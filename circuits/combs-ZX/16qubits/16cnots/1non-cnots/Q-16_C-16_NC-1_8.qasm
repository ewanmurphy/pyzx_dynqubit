OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[8], q[13];
cx q[5], q[2];
cx q[8], q[9];
cx q[9], q[1];
cx q[13], q[5];
cx q[7], q[1];
cx q[5], q[10];
cx q[1], q[13];
cx q[15], q[6];
cx q[15], q[12];
cx q[9], q[11];
z q[15];
cx q[5], q[2];
cx q[15], q[8];
cx q[13], q[5];
cx q[11], q[13];
cx q[1], q[14];