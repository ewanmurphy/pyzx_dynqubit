OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12], q[7];
cx q[8], q[4];
cx q[9], q[6];
cx q[7], q[16];
cx q[0], q[18];
cx q[14], q[6];
cx q[6], q[10];
cx q[5], q[8];
cx q[2], q[3];
cx q[13], q[14];
cx q[12], q[3];
cx q[11], q[9];
cx q[0], q[15];
cx q[2], q[9];
cx q[1], q[17];
cx q[0], q[6];
cx q[7], q[1];
cx q[9], q[18];
cx q[15], q[17];
cx q[6], q[3];
cx q[7], q[2];
cx q[7], q[19];
cx q[8], q[7];
cx q[13], q[19];
cx q[11], q[19];
cx q[11], q[17];
cx q[11], q[0];
cx q[10], q[0];
cx q[6], q[7];
cx q[16], q[13];
cx q[14], q[4];
cx q[2], q[10];