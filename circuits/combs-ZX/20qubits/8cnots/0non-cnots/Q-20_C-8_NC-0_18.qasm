OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14], q[17];
cx q[5], q[7];
cx q[5], q[10];
cx q[16], q[12];
cx q[16], q[13];
cx q[4], q[14];
cx q[8], q[16];
cx q[10], q[6];
