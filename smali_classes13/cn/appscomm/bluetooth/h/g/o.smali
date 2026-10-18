.class public Lcn/appscomm/bluetooth/h/g/o;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V
    .locals 2

    const/16 v0, 0x61

    const/16 v1, 0x70

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    invoke-static {p3, p2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    iput p4, p0, Lcn/appscomm/bluetooth/h/g/o;->m:I

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
    .locals 10

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    iget v0, p0, Lcn/appscomm/bluetooth/h/g/o;->m:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_8

    rem-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_8

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    div-int/lit8 v4, p1, 0x7

    if-ge v2, v4, :cond_4

    mul-int/lit8 v3, v2, 0x7

    add-int/lit8 v4, v3, 0x1

    invoke-static {p2, v3, v4}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v3, 0x5

    invoke-static {p2, v5, v6}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v5

    add-int/lit8 v3, v3, 0x6

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    sget-object v7, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u67e5\u8be2\u8fd4\u56de : \u5fc3\u7387\u6570\u636e(\u7d22\u5f15\u503c:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " \u65f6\u95f4("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "):"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v0}, Lcn/appscomm/bluetooth/j/c;->a(JZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u5fc3\u7387:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v7, v7, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateBTDataList:Ljava/util/LinkedList;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-eqz v7, :cond_2

    if-ne v4, v1, :cond_3

    :cond_2
    iget-object v7, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v7, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateBTDataList:Ljava/util/LinkedList;

    :cond_3
    iget-object v7, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v7, v7, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateBTDataList:Ljava/util/LinkedList;

    new-instance v8, Lcn/appscomm/bluetooth/mode/HeartRateBT;

    invoke-direct {v8, v4, v3, v5, v6}, Lcn/appscomm/bluetooth/mode/HeartRateBT;-><init>(IIJ)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateBTDataList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcn/appscomm/bluetooth/h/g/o;->m:I

    if-ne p1, p2, :cond_5

    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string p2, "\u83b7\u53d6\u5b8c\u6240\u6709\u5fc3\u7387\u6570\u636e!!!"

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    if-ne v3, p2, :cond_7

    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateBTDataList:Ljava/util/LinkedList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_6
    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string p2, "\u6709\u5fc3\u7387\u6570\u636e\u4e22\u5931\uff0c\u9700\u8981\u91cd\u65b0\u83b7\u53d6!!!"

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    return p1

    :cond_7
    const/4 p1, 0x3

    return p1

    :cond_8
    const/4 p1, -0x1

    return p1
.end method
