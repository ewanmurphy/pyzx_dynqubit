OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[18];
cx q[15], q[12];
cx q[15], q[12];
cx q[13], q[8];
cx q[12], q[13];
cx q[4], q[11];
cx q[7], q[8];
cx q[0], q[1];
cx q[5], q[12];
cx q[18], q[7];
cx q[2], q[3];
x q[5];
cx q[14], q[6];
cx q[15], q[11];
cx q[18], q[2];
cx q[9], q[15];
cx q[0], q[4];