OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[3], q[1];
cx q[12], q[11];
cx q[3], q[2];
cx q[1], q[14];
cx q[10], q[13];
cx q[3], q[13];
z q[9];
z q[5];
cx q[0], q[9];
cx q[10], q[6];