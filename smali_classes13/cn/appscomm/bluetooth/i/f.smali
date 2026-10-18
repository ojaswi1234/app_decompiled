.class public Lcn/appscomm/bluetooth/i/f;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/ReminderBT;)V
    .locals 2

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    iget p1, p2, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    int-to-byte p1, p1

    iget p2, p2, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    int-to-byte p2, p2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 0

    const/16 p1, 0x9

    invoke-virtual {p0, p2, p3, p1}, Lcn/appscomm/bluetooth/h/c;->a(B[BB)I

    move-result p1

    return p1
.end method
