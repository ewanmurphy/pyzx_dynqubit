OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[10], q[3];
cx q[10], q[7];
cx q[9], q[6];
cx q[2], q[9];
cx q[0], q[14];
cx q[0], q[12];
cx q[13], q[14];
cx q[6], q[2];
cx q[12], q[3];
cx q[3], q[6];
cx q[5], q[8];
cx q[13], q[2];
cx q[8], q[7];
cx q[2], q[9];
cx q[10], q[8];
cx q[2], q[14];