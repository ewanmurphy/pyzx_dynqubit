OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[18];
cx q[16], q[17];
cx q[14], q[17];
cx q[5], q[9];
cx q[11], q[17];
cx q[13], q[8];
cx q[13], q[3];
cx q[4], q[2];
