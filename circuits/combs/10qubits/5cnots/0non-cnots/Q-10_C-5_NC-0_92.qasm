OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[3], q[1];
cx q[7], q[3];
cx q[9], q[4];
cx q[6], q[1];
cx q[6], q[0];
