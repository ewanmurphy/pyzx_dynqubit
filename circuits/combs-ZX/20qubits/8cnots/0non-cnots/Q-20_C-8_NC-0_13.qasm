OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[7];
cx q[16], q[4];
cx q[19], q[14];
cx q[12], q[13];
cx q[11], q[8];
cx q[5], q[2];
cx q[9], q[17];
cx q[19], q[11];