.class public Lcn/appscomm/bluetooth/i/l;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    const/4 p1, 0x1

    new-array v0, p1, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 12

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    aget-byte v4, p3, v3

    if-eq v4, v0, :cond_2

    :cond_1
    if-eq p2, v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    if-ne p2, v1, :cond_5

    const/16 p2, 0xf

    if-lt p1, p2, :cond_5

    const/4 p1, 0x4

    invoke-static {p3, v2, p1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v10

    const/16 p1, 0x8

    invoke-static {p3, v1, p1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide p1

    long-to-int v6, p1

    const/16 p1, 0x9

    const/16 p2, 0xc

    invoke-static {p3, p1, p2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide p1

    long-to-int v7, p1

    const/16 p1, 0xd

    const/16 p2, 0xe

    invoke-static {p3, p1, p2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide p1

    long-to-int v5, p1

    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u67e5\u8be2\u8fd4\u56de : \u8fd0\u52a8\u6570\u636e(\u7d22\u5f15\u503c:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " \u65f6\u95f4("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "):"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v2}, Lcn/appscomm/bluetooth/j/c;->a(JZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u6b65\u6570:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u6b65 \u5361\u8def\u91cc:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u5361 \u8ddd\u79bb:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u7c73"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->sportBTDataList:Ljava/util/LinkedList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->sportBTDataList:Ljava/util/LinkedList;

    :cond_3
    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->sportBTDataList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_4
    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->sportBTDataList:Ljava/util/LinkedList;

    new-instance v4, Lcn/appscomm/bluetooth/mode/SportBT;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcn/appscomm/bluetooth/mode/SportBT;-><init>(IIIIIJ)V

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    return p1

    :cond_5
    aget-byte p1, p3, v3

    if-ne p1, v0, :cond_6

    return v3

    :cond_6
    const/4 p1, -0x1

    return p1
.end method
