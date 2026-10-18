.class public Lcn/appscomm/bluetooth/h/g/n;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V
    .locals 2

    const/16 v0, 0x5b

    const/16 v1, 0x70

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    invoke-static {p3, p2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    iput p4, p0, Lcn/appscomm/bluetooth/h/g/n;->m:I

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u67e5\u8be2 : \u5171"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u6761\u5fc3\u7387\u6570\u636e,\u51c6\u5907\u83b7\u53d6..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 8

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    iget v0, p0, Lcn/appscomm/bluetooth/h/g/n;->m:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    invoke-static {p2, p1, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-static {p2, v2, v3}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v4

    const/4 v2, 0x6

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    sget-object v2, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u67e5\u8be2\u8fd4\u56de : \u5fc3\u7387\u6570\u636e(\u7d22\u5f15\u503c:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u65f6\u95f4("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "):"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, p1}, Lcn/appscomm/bluetooth/j/c;->a(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u5fc3\u7387:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v6, v6, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateBTDataList:Ljava/util/LinkedList;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateBTDataList:Ljava/util/LinkedList;

    :cond_3
    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateBTDataList:Ljava/util/LinkedList;

    new-instance v6, Lcn/appscomm/bluetooth/mode/HeartRateBT;

    invoke-direct {v6, v0, p2, v4, v5}, Lcn/appscomm/bluetooth/mode/HeartRateBT;-><init>(IIJ)V

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p2, p2, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateBTDataList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    iget v1, p0, Lcn/appscomm/bluetooth/h/g/n;->m:I

    if-ne p2, v1, :cond_4

    const-string p2, "\u83b7\u53d6\u5b8c\u6240\u6709\u5fc3\u7387\u6570\u636e!!!"

    invoke-static {v2, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateBTDataList:Ljava/util/LinkedList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_5
    const-string p1, "\u6709\u5fc3\u7387\u6570\u636e\u4e22\u5931\uff0c\u9700\u8981\u91cd\u65b0\u83b7\u53d6!!!"

    invoke-static {v2, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    const/4 p1, 0x3

    return p1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method
