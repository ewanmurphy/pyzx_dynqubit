OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[12];
cx q[15], q[11];
cx q[1], q[2];
cx q[11], q[6];
cx q[6], q[17];
cx q[2], q[4];
cx q[19], q[14];
cx q[10], q[18];
cx q[2], q[15];
cx q[15], q[18];
cx q[10], q[1];
cx q[14], q[6];
x q[14];
cx q[9], q[11];
cx q[10], q[18];
cx q[14], q[7];
cx q[6], q[16];
