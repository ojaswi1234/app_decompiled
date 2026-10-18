.class public Lcom/realtek/sdk/media/opus/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/opus/Encoder$Application;,
        Lcom/realtek/sdk/media/opus/Encoder$Signal;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RtkMediaCodec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private native finalize(J)V
.end method

.method private native nativeEncode([SIII[BII)I
.end method

.method private native nativeGetSignal()I
.end method

.method private native nativeSetSignal(I)V
.end method


# virtual methods
.method public a(I)I
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported frame time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    invoke-virtual {p0}, Lcom/realtek/sdk/media/opus/Encoder;->getSampleRate()I

    move-result v0

    mul-int/2addr v0, p1

    const p1, 0xf4240

    div-int/2addr v0, p1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9c4 -> :sswitch_0
        0x1388 -> :sswitch_0
        0x2710 -> :sswitch_0
        0x4e20 -> :sswitch_0
        0x9c40 -> :sswitch_0
        0xea60 -> :sswitch_0
        0x13880 -> :sswitch_0
        0x186a0 -> :sswitch_0
        0x1d4c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public b([SIII[BII)I
    .locals 2

    array-length v0, p1

    add-int v1, p3, p2

    if-lt v0, v1, :cond_1

    array-length v0, p5

    add-int v1, p7, p6

    if-lt v0, v1, :cond_0

    invoke-direct/range {p0 .. p7}, Lcom/realtek/sdk/media/opus/Encoder;->nativeEncode([SIII[BII)I

    move-result p1

    invoke-static {p1}, Lcom/realtek/sdk/media/opus/ReturnValueCheck;->a(I)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid output buffer arguments"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid PCM buffer arguments"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([SI[B)I
    .locals 8

    array-length v3, p1

    array-length v7, p3

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/realtek/sdk/media/opus/Encoder;->b([SIII[BII)I

    move-result p1

    return p1
.end method

.method public d()Lcom/realtek/sdk/media/opus/Encoder$Signal;
    .locals 2

    invoke-direct {p0}, Lcom/realtek/sdk/media/opus/Encoder;->nativeGetSignal()I

    move-result v0

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbb9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbba

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/realtek/sdk/media/opus/Encoder$Signal;->v:Lcom/realtek/sdk/media/opus/Encoder$Signal;

    return-object v0

    :cond_1
    sget-object v0, Lcom/realtek/sdk/media/opus/Encoder$Signal;->u:Lcom/realtek/sdk/media/opus/Encoder$Signal;

    return-object v0

    :cond_2
    sget-object v0, Lcom/realtek/sdk/media/opus/Encoder$Signal;->t:Lcom/realtek/sdk/media/opus/Encoder$Signal;

    return-object v0
.end method

.method public e(Lcom/realtek/sdk/media/opus/Encoder$Signal;)V
    .locals 0

    iget p1, p1, Lcom/realtek/sdk/media/opus/Encoder$Signal;->s:I

    invoke-direct {p0, p1}, Lcom/realtek/sdk/media/opus/Encoder;->nativeSetSignal(I)V

    return-void
.end method

.method public native enableInBandFEC(Z)V
.end method

.method public native enablePrediction(Z)V
.end method

.method public final finalize()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/realtek/sdk/media/opus/Encoder;->finalize(J)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native getBitrate()I
.end method

.method public native getComplexity()I
.end method

.method public native getPacketLossPercentage()I
.end method

.method public native getSampleRate()I
.end method

.method public native hasInBandFEC()Z
.end method

.method public native inDTX()Z
.end method

.method public native isPredictionEnabled()Z
.end method

.method public native resetState()V
.end method

.method public native setBitrate(I)V
.end method

.method public native setComplexity(I)V
.end method

.method public native setPacketLossPercentage(I)V
.end method
