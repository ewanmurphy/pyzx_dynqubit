OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[4];
cx q[7], q[2];
cx q[15], q[13];
cx q[8], q[10];
