OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[1];
x q[2];
cx q[8], q[1];
x q[3];
cx q[8], q[7];
x q[0];
cx q[5], q[1];
cx q[0], q[3];
cx q[0], q[3];
cx q[7], q[8];
cx q[8], q[7];
x q[8];
x q[2];
x q[8];
cx q[7], q[6];
cx q[8], q[4];
cx q[3], q[0];
x q[4];
x q[3];
cx q[6], q[3];
x q[1];
x q[0];
cx q[6], q[1];
cx q[3], q[8];
cx q[4], q[1];
