OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[14];
cx q[14], q[2];
cx q[19], q[13];
cx q[1], q[7];
