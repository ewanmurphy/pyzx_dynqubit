OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
cx q[7], q[6];
cx q[5], q[3];
cx q[6], q[4];
cx q[7], q[0];
cx q[7], q[4];