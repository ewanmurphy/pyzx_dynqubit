OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[10], q[6];
cx q[2], q[13];
cx q[14], q[12];
cx q[10], q[14];
cx q[1], q[7];
cx q[7], q[8];
cx q[11], q[3];
z q[3];
cx q[8], q[7];