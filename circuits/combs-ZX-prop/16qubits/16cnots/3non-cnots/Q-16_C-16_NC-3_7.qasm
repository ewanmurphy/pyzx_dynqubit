OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[15], q[14];
cx q[4], q[0];
cx q[11], q[5];
cx q[10], q[11];
cx q[7], q[2];
cx q[4], q[0];
x q[13];
cx q[6], q[12];
cx q[10], q[9];
cx q[5], q[14];
cx q[2], q[0];
x q[6];
x q[1];
cx q[6], q[0];
cx q[7], q[1];
cx q[2], q[9];
cx q[13], q[3];
cx q[11], q[15];
cx q[4], q[9];