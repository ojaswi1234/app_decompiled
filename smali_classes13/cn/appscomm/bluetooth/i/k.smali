.class public Lcn/appscomm/bluetooth/i/k;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V
    .locals 2

    const/16 v0, 0x31

    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/appscomm/bluetooth/i/k;->m:I

    const/4 v0, 0x1

    new-array v1, v0, [B

    aput-byte v0, v1, p1

    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    iput p1, p0, Lcn/appscomm/bluetooth/i/k;->m:I

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 7

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x13

    const/16 v3, 0x31

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    aget-byte v6, p3, v5

    if-eq v6, v3, :cond_2

    :cond_1
    if-eq p2, v2, :cond_2

    return v1

    :cond_2
    if-ne p2, v2, :cond_8

    const/4 p2, 0x5

    if-lt p1, p2, :cond_8

    iget-object p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sleepBTDataList:Ljava/util/LinkedList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sleepBTDataList:Ljava/util/LinkedList;

    :cond_3
    iget p1, p0, Lcn/appscomm/bluetooth/i/k;->m:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->sleepBTDataList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_4
    aget-byte p1, p3, v5

    const/4 p2, 0x4

    invoke-static {p3, v4, p2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v2

    const/16 p3, 0x12

    if-ne p1, p3, :cond_5

    const/16 p1, 0x11

    :cond_5
    const/4 p3, 0x3

    if-eq p1, v1, :cond_6

    if-eq p1, p3, :cond_6

    if-ne p1, p2, :cond_7

    :cond_6
    move p1, p3

    :cond_7
    sget-object p2, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u67e5\u8be2\u8fd4\u56de : \u7761\u7720\u6570\u636e(\u7d22\u5f15\u53f7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/i/k;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u65f6\u95f4("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v5}, Lcn/appscomm/bluetooth/j/c;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u7c7b\u578b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p2, p2, Lcn/appscomm/bluetooth/BluetoothVar;->sleepBTDataList:Ljava/util/LinkedList;

    new-instance v0, Lcn/appscomm/bluetooth/mode/SleepBT;

    iget v1, p0, Lcn/appscomm/bluetooth/i/k;->m:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcn/appscomm/bluetooth/mode/SleepBT;-><init>(IJI)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcn/appscomm/bluetooth/i/k;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lcn/appscomm/bluetooth/i/k;->m:I

    return p3

    :cond_8
    aget-byte p1, p3, v5

    if-ne p1, v3, :cond_9

    return v5

    :cond_9
    const/4 p1, -0x1

    return p1
.end method
