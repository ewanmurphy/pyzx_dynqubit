OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[2];
cx q[11], q[13];
cx q[11], q[16];
cx q[11], q[17];
cx q[16], q[1];
cx q[0], q[1];
cx q[17], q[16];
cx q[17], q[12];
