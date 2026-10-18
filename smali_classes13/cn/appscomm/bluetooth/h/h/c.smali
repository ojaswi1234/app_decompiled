.class public Lcn/appscomm/bluetooth/h/h/c;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBIIIIIIII[B)V
    .locals 2

    const/16 v0, -0x67

    const/16 v1, 0x71

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    new-array p2, p2, [B

    const/4 v1, 0x0

    aput-byte p3, p2, v1

    invoke-static {p4, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, v1, p2, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p5

    const/4 p3, 0x3

    aput-byte p1, p2, p3

    int-to-byte p1, p6

    const/4 p3, 0x4

    aput-byte p1, p2, p3

    int-to-byte p1, p7

    const/4 p3, 0x5

    aput-byte p1, p2, p3

    int-to-byte p1, p8

    const/4 p3, 0x6

    aput-byte p1, p2, p3

    int-to-byte p1, p9

    const/4 p3, 0x7

    aput-byte p1, p2, p3

    int-to-byte p1, p10

    const/16 p3, 0x8

    aput-byte p1, p2, p3

    int-to-byte p1, p11

    const/16 p3, 0x9

    aput-byte p1, p2, p3

    if-eqz p12, :cond_0

    array-length p1, p12

    if-lez p1, :cond_0

    array-length p1, p12

    const/16 p3, 0xa

    invoke-static {p12, v1, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->allCalendarCRC:I

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
