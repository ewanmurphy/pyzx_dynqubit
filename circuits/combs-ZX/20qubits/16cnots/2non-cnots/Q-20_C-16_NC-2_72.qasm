OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[1];
cx q[2], q[3];
cx q[2], q[0];
cx q[15], q[0];
cx q[11], q[17];
cx q[18], q[7];
cx q[9], q[2];
cx q[18], q[2];
cx q[12], q[5];
cx q[0], q[17];
cx q[13], q[15];
x q[12];
x q[19];
cx q[5], q[8];
cx q[18], q[17];
cx q[17], q[15];
cx q[3], q[4];
cx q[5], q[1];