OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[4], q[1];
cx q[13], q[15];
cx q[5], q[10];
cx q[4], q[12];
x q[12];
cx q[14], q[1];
cx q[15], q[10];
cx q[5], q[0];
cx q[3], q[4];