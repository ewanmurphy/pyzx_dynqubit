OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[15], q[11];
cx q[10], q[7];
cx q[0], q[1];
cx q[14], q[4];
cx q[11], q[3];
cx q[2], q[3];
cx q[14], q[8];
cx q[9], q[3];
cx q[2], q[6];
cx q[4], q[7];
cx q[3], q[9];
x q[9];
cx q[4], q[8];
cx q[14], q[10];
z q[1];
cx q[14], q[11];
cx q[9], q[15];
cx q[12], q[4];