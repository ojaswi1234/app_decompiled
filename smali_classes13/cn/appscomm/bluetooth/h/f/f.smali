.class public Lcn/appscomm/bluetooth/h/f/f;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, 0x40

    const/16 v1, 0x70

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 3
    invoke-static {p3, p2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    .line 4
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 5
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V
    .locals 2

    const/16 v0, 0x40

    const/16 v1, 0x71

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 8
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 9
    invoke-super {p0, p3}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 5

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    if-lez p1, :cond_4

    iget-object p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->cityIataList:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->cityIataList:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->cityIataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p2, v1

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p2, v2

    new-array v3, v2, [B

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    add-int/lit8 v1, v0, 0x3

    invoke-static {p2, v1, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->cityIataList:Ljava/util/List;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iata : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "testsss"

    invoke-static {v3, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method
