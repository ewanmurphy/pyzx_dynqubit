OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[8], q[12];
cx q[13], q[5];
cx q[10], q[11];
cx q[3], q[4];
cx q[11], q[7];
cx q[10], q[0];
cx q[5], q[14];
cx q[8], q[12];