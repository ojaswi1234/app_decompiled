.class public Lcom/crrepa/j/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPStepInfo;
    .locals 7

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/crrepa/h1/d;->k([B)I

    move-result v3

    invoke-static {p0, v1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/crrepa/h1/d;->k([B)I

    move-result v4

    div-int/lit16 v4, v4, 0x2710

    const/16 v5, 0x8

    invoke-static {p0, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/crrepa/h1/d;->k([B)I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    new-instance v6, Lcom/crrepa/ble/conn/bean/CRPStepInfo;

    invoke-direct {v6, v3, v5, v4}, Lcom/crrepa/ble/conn/bean/CRPStepInfo;-><init>(III)V

    array-length v3, p0

    const/16 v4, 0xc

    if-ge v4, v3, :cond_1

    invoke-static {p0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/crrepa/h1/d;->k([B)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/crrepa/ble/conn/bean/CRPStepInfo;->setTime(I)V

    :cond_1
    return-object v6

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)Lcom/crrepa/ble/conn/bean/CRPStepInfo;
    .locals 7

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p0

    const/4 v1, 0x3

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/crrepa/h1/d;->k([B)I

    move-result v3

    invoke-static {p0, v1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/crrepa/h1/d;->k([B)I

    move-result v4

    const/4 v5, 0x6

    invoke-static {p0, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/crrepa/h1/d;->k([B)I

    move-result v5

    new-instance v6, Lcom/crrepa/ble/conn/bean/CRPStepInfo;

    invoke-direct {v6, v3, v4, v5}, Lcom/crrepa/ble/conn/bean/CRPStepInfo;-><init>(III)V

    array-length v3, p0

    const/16 v4, 0x9

    if-ge v4, v3, :cond_1

    invoke-static {p0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/crrepa/h1/d;->k([B)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/crrepa/ble/conn/bean/CRPStepInfo;->setTime(I)V

    :cond_1
    return-object v6

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
