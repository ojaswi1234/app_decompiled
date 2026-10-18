.class public Lcn/appscomm/bluetooth/i/a;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/ReminderBT;)V
    .locals 4

    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    iget p1, p2, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    invoke-static {p1}, Lcn/appscomm/bluetooth/j/c;->c(I)B

    move-result p1

    iget v0, p2, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    int-to-byte v0, v0

    iget v1, p2, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    int-to-byte v1, v1

    iget p2, p2, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    int-to-byte p2, p2

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    const/4 p1, 0x1

    aput-byte v0, v2, p1

    const/4 p1, 0x2

    aput-byte v1, v2, p1

    const/4 p1, 0x3

    aput-byte p2, v2, p1

    invoke-super {p0, v2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 0

    const/16 p1, 0x40

    invoke-virtual {p0, p2, p3, p1}, Lcn/appscomm/bluetooth/h/c;->a(B[BB)I

    move-result p1

    return p1
.end method
