OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[15];
cx q[3], q[13];
cx q[1], q[0];
cx q[10], q[13];
cx q[1], q[14];
cx q[0], q[9];
cx q[6], q[0];
cx q[3], q[12];
cx q[2], q[1];
cx q[9], q[5];
cx q[6], q[7];
cx q[11], q[1];
cx q[12], q[11];
z q[1];
cx q[1], q[9];
cx q[4], q[13];
cx q[2], q[9];
