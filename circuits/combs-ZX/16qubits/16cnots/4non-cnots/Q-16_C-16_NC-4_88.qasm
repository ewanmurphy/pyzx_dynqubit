OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[3];
cx q[1], q[8];
cx q[0], q[11];
cx q[10], q[9];
cx q[14], q[4];
z q[8];
cx q[14], q[13];
cx q[13], q[0];
x q[4];
x q[12];
cx q[4], q[11];
cx q[10], q[3];
cx q[6], q[3];
cx q[6], q[4];
cx q[14], q[13];
cx q[4], q[2];
cx q[10], q[13];
cx q[1], q[14];
cx q[14], q[4];
cx q[4], q[9];
