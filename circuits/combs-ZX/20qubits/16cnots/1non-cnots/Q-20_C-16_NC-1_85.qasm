OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14], q[5];
cx q[16], q[8];
cx q[3], q[8];
cx q[10], q[8];
cx q[0], q[6];
cx q[19], q[16];
cx q[18], q[17];
cx q[5], q[16];
cx q[4], q[12];
cx q[15], q[18];
x q[3];
cx q[11], q[19];
cx q[10], q[0];
cx q[14], q[11];
cx q[9], q[1];
cx q[12], q[9];
cx q[11], q[17];
