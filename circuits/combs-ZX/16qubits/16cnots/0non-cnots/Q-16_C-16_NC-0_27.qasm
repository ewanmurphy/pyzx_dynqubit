OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[10], q[15];
cx q[4], q[10];
cx q[2], q[10];
cx q[11], q[5];
cx q[8], q[10];
cx q[14], q[4];
cx q[2], q[9];
cx q[1], q[7];
cx q[3], q[0];
cx q[11], q[8];
cx q[0], q[3];
cx q[12], q[0];
cx q[3], q[0];
cx q[8], q[14];
cx q[0], q[14];
cx q[9], q[3];
