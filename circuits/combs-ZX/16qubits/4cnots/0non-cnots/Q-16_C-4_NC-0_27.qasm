OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[11], q[3];
cx q[6], q[4];
cx q[10], q[3];
cx q[15], q[10];