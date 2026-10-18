.class public Lcom/crrepa/k/c;
.super Lcom/crrepa/k/a;
.source "SourceFile"


# static fields
.field private static final e:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[I
    .locals 10

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    div-int/2addr v0, v1

    new-array v2, v0, [I

    new-array v3, v1, [B

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    array-length v7, p1

    if-ge v5, v7, :cond_2

    if-gt v0, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    aget-byte v7, v3, v7

    aget-byte v8, v3, v4

    invoke-static {v7, v8}, Lcom/crrepa/h1/d;->a(BB)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ecg: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
