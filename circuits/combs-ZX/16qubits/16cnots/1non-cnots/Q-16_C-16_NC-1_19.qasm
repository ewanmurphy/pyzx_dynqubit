OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[3];
cx q[4], q[1];
cx q[7], q[8];
cx q[6], q[3];
cx q[6], q[4];
cx q[5], q[12];
cx q[7], q[6];
cx q[4], q[13];
cx q[11], q[2];
cx q[12], q[1];
cx q[12], q[3];
cx q[4], q[2];
cx q[10], q[0];
cx q[3], q[8];
cx q[4], q[10];
cx q[14], q[9];
cx q[7], q[12];
