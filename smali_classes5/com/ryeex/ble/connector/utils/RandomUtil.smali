.class public Lcom/ryeex/ble/connector/utils/RandomUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static R00Ooo0o:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static randomFloat()D
    .locals 3

    sget-object v0, Lcom/ryeex/ble/connector/utils/RandomUtil;->R00Ooo0o:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ryeex/ble/connector/utils/RandomUtil;->R00Ooo0o:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    :cond_0
    sget-object v0, Lcom/ryeex/ble/connector/utils/RandomUtil;->R00Ooo0o:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static randomInt()I
    .locals 3

    .line 1
    sget-object v0, Lcom/ryeex/ble/connector/utils/RandomUtil;->R00Ooo0o:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ryeex/ble/connector/utils/RandomUtil;->R00Ooo0o:Ljava/util/Random;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 4
    :cond_0
    sget-object v0, Lcom/ryeex/ble/connector/utils/RandomUtil;->R00Ooo0o:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static randomInt(I)I
    .locals 3

    .line 5
    sget-object v0, Lcom/ryeex/ble/connector/utils/RandomUtil;->R00Ooo0o:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ryeex/ble/connector/utils/RandomUtil;->R00Ooo0o:Ljava/util/Random;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 8
    :cond_0
    sget-object v0, Lcom/ryeex/ble/connector/utils/RandomUtil;->R00Ooo0o:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static randomInt(II)I
    .locals 3

    .line 9
    sget-object v0, Lcom/ryeex/ble/connector/utils/RandomUtil;->R00Ooo0o:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ryeex/ble/connector/utils/RandomUtil;->R00Ooo0o:Ljava/util/Random;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/RandomUtil;->randomInt(I)I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method
