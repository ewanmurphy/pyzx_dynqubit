OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[9], q[2];
cx q[8], q[7];
cx q[7], q[6];
cx q[6], q[1];
cx q[7], q[0];
