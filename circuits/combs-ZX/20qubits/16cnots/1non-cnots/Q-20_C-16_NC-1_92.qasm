OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14], q[15];
cx q[18], q[11];
cx q[13], q[15];
cx q[18], q[13];
cx q[0], q[17];
x q[1];
cx q[7], q[12];
cx q[16], q[0];
cx q[13], q[9];
cx q[14], q[10];
cx q[9], q[14];
cx q[10], q[3];
cx q[8], q[4];
cx q[19], q[2];
cx q[3], q[12];
cx q[15], q[12];
cx q[9], q[1];
