OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[2];
cx q[3], q[14];
cx q[19], q[6];
cx q[17], q[11];
cx q[13], q[17];
cx q[18], q[2];
cx q[0], q[6];
cx q[11], q[5];