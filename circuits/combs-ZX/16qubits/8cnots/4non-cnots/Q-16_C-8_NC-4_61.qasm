OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[15];
x q[5];
cx q[14], q[1];
x q[15];
x q[4];
cx q[11], q[3];
cx q[3], q[7];
cx q[11], q[6];
cx q[5], q[4];
cx q[12], q[7];
cx q[6], q[0];
cx q[2], q[8];
