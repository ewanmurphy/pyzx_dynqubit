OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[9], q[2];
cx q[10], q[3];
cx q[3], q[13];
cx q[13], q[1];
cx q[8], q[7];
cx q[13], q[6];
cx q[14], q[2];
x q[8];
cx q[4], q[2];