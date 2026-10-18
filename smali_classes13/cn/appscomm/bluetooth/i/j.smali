.class public Lcn/appscomm/bluetooth/i/j;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:Z


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V
    .locals 2

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    const/4 p1, 0x1

    new-array v0, p1, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    iput-boolean p1, p0, Lcn/appscomm/bluetooth/i/j;->m:Z

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 5

    iget-boolean v0, p0, Lcn/appscomm/bluetooth/i/j;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    iput-boolean v1, p0, Lcn/appscomm/bluetooth/i/j;->m:Z

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    aget-byte p1, p3, v1

    const/16 v2, 0x20

    if-ne p1, v2, :cond_2

    aget-byte p1, p3, v0

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p2, p3, v2}, Lcn/appscomm/bluetooth/h/c;->a(B[BB)I

    move-result p1

    return p1

    :cond_3
    iget-object v2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v2, :cond_4

    const/4 p1, -0x4

    return p1

    :cond_4
    const/16 v3, 0x11

    const/4 v4, 0x2

    if-eq p2, v3, :cond_5

    return v4

    :cond_5
    if-lez p1, :cond_8

    iget-object p1, v2, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    :cond_7
    new-instance p1, Lcn/appscomm/bluetooth/mode/ReminderBT;

    invoke-direct {p1}, Lcn/appscomm/bluetooth/mode/ReminderBT;-><init>()V

    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    iput p2, p1, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    invoke-static {p2}, Lcn/appscomm/bluetooth/j/c;->b(I)B

    move-result p2

    iput p2, p1, Lcn/appscomm/bluetooth/mode/ReminderBT;->type:I

    aget-byte p2, p3, v0

    and-int/lit16 p2, p2, 0xff

    iput p2, p1, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    aget-byte p2, p3, v4

    and-int/lit16 p2, p2, 0xff

    iput p2, p1, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    const/4 p2, 0x3

    aget-byte p2, p3, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p1, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    iput-boolean v0, p1, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p2, p2, Lcn/appscomm/bluetooth/BluetoothVar;->reminderBTDataList:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x6

    return p1

    :cond_8
    const/4 p1, -0x1

    return p1
.end method
