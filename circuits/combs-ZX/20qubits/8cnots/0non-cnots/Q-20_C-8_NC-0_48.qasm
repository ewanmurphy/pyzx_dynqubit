OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[9];
cx q[14], q[9];
cx q[11], q[17];
cx q[17], q[14];
cx q[11], q[12];
cx q[12], q[8];
cx q[17], q[0];
cx q[18], q[15];