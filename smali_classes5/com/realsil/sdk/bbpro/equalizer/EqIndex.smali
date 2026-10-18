.class public final Lcom/realsil/sdk/bbpro/equalizer/EqIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_INDEX:I = 0xff

.field public static final VDBG:Z = false


# instance fields
.field public audioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public compensationAudioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

.field public compensationEqInfo:[B

.field public eqBud:I

.field public eqData:[B

.field public eqInfo:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public eqType:I

.field public index:I

.field public mode:I

.field public modified:Z

.field public nickName:Ljava/lang/String;

.field public sampleRate:B

.field public uiAudioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

.field public uiEqInfo:[B


# direct methods
.method public constructor <init>(IIIILjava/lang/String;ZB[B[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqBud:I

    .line 21
    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqType:I

    .line 22
    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->mode:I

    .line 23
    iput p4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->index:I

    .line 24
    iput-object p5, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->nickName:Ljava/lang/String;

    .line 25
    iput-boolean p6, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->modified:Z

    .line 26
    iput-byte p7, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->sampleRate:B

    .line 27
    iput-object p8, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqData:[B

    .line 28
    iput-object p9, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqInfo:[B

    .line 29
    iput-object p10, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->audioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    .line 30
    iput-object p9, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->uiEqInfo:[B

    .line 31
    iput-object p10, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->uiAudioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;ZB[B[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqBud:I

    .line 34
    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqType:I

    .line 35
    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->mode:I

    .line 36
    iput p4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->index:I

    .line 37
    iput-object p5, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->nickName:Ljava/lang/String;

    .line 38
    iput-boolean p6, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->modified:Z

    .line 39
    iput-byte p7, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->sampleRate:B

    .line 40
    iput-object p8, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqData:[B

    .line 41
    iput-object p9, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqInfo:[B

    .line 42
    iput-object p10, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->audioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    .line 43
    iput-object p9, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->uiEqInfo:[B

    .line 44
    iput-object p10, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->uiAudioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    .line 45
    iput-object p11, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->compensationEqInfo:[B

    .line 46
    iput-object p12, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->compensationAudioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ZB[B[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;)V
    .locals 11

    const/4 v1, 0x2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IIIILjava/lang/String;ZB[B[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZB[B)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqBud:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqType:I

    .line 12
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->mode:I

    .line 13
    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->index:I

    .line 14
    iput-object p3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->nickName:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->modified:Z

    .line 16
    iput-byte p5, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->sampleRate:B

    .line 17
    iput-object p6, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqData:[B

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZB[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqBud:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqType:I

    .line 4
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->index:I

    .line 5
    iput-object p2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->nickName:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->modified:Z

    .line 7
    iput-byte p4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->sampleRate:B

    .line 8
    iput-object p5, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqData:[B

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v4, p0, v1

    const/4 v3, 0x1

    .line 3
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x2

    .line 4
    aget-byte v7, p0, v5

    .line 5
    array-length v5, p0

    add-int/lit8 v6, v3, 0x2

    if-lt v5, v6, :cond_1

    add-int/lit8 v5, v3, -0x1

    if-lez v5, :cond_1

    .line 6
    new-array v8, v5, [B

    .line 7
    invoke-static {p0, v2, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance v3, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "EQ %d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(ILjava/lang/String;ZB[B)V

    return-object v3

    .line 9
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    const-string v2, "invalid eqData, packet.length=%d, eqDataLen=%d"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_2
    :goto_0
    const-string p0, "invalid packet"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 13
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Gaming EQ %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ANC EQ %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x4

    if-ne p1, p0, :cond_2

    .line 15
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Voice EQ %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Normal EQ %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "APT EQ %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v4, p0, v1

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x8

    const/4 v5, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    const v5, 0xffff

    and-int/2addr v3, v5

    const/4 v5, 0x5

    aget-byte v7, p0, v5

    array-length v5, p0

    add-int/lit8 v6, v3, 0x5

    if-lt v5, v6, :cond_1

    add-int/lit8 v5, v3, -0x1

    if-lez v5, :cond_1

    new-array v8, v5, [B

    invoke-static {p0, v2, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "EQ %d"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(ILjava/lang/String;ZB[B)V

    return-object v3

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "invalid eqData, packet.length=%d, eqDataLen=0X%04x(%d)"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "invalid packet"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v5, p0, v1

    const/4 v3, 0x1

    aget-byte v4, p0, v3

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    invoke-static {v1, v4, v5}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->a(III)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x8

    const/4 v7, 0x4

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v3, v7

    const v7, 0xffff

    and-int/2addr v3, v7

    const/4 v7, 0x6

    aget-byte v8, p0, v7

    array-length v7, p0

    add-int/lit8 v9, v3, 0x6

    if-lt v7, v9, :cond_1

    add-int/lit8 v7, v3, -0x1

    if-lez v7, :cond_1

    new-array v9, v7, [B

    invoke-static {p0, v2, v9, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IILjava/lang/String;ZB[B)V

    return-object v3

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "invalid eqData, packet.length=%d, eqDataLen=0X%04x(%d)"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "invalid packet"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    aget-byte v7, v0, v2

    const/4 v4, 0x1

    aget-byte v6, v0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    invoke-static {v2, v6, v7}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->a(III)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x5

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x4

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    const/4 v5, 0x6

    aget-byte v10, v0, v5

    array-length v5, v0

    add-int/lit8 v9, v4, 0x6

    if-lt v5, v9, :cond_2

    add-int/lit8 v5, v4, -0x1

    if-lez v5, :cond_2

    new-array v12, v5, [B

    invoke-static {v0, v3, v12, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->parse([B)Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance v13, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    iget v14, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    iget-wide v2, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->globalGain:D

    iget-byte v0, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->samplingFreqIndex:B

    iget v4, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->accuracy:I

    iget-object v5, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->freq:[D

    iget-object v9, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->q:[D

    iget-object v11, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->gains:[D

    iget-object v1, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->biquadType:[I

    const/16 v23, 0x0

    move/from16 v17, v0

    move-object/from16 v22, v1

    move-wide v15, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v23}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>(IDBI[D[D[D[I[B)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "invalid EqParameterInfo, packet.length=%d, eqDataLen=0X%04x(%d)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    new-instance v13, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    invoke-direct {v13}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>()V

    :goto_0
    new-instance v4, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IIILjava/lang/String;ZB[B[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;)V

    return-object v4

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "invalid eqData, packet.length=%d, eqDataLen=0X%04x(%d)"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "invalid packet"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v1
.end method

.method public static e([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    aget-byte v7, v0, v2

    const/4 v4, 0x1

    aget-byte v6, v0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    invoke-static {v2, v6, v7}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->a(III)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x5

    aget-byte v4, v0, v4

    shl-int/lit8 v3, v4, 0x8

    const/4 v4, 0x4

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    const v4, 0xffff

    and-int/2addr v3, v4

    const/4 v4, 0x6

    aget-byte v10, v0, v4

    array-length v4, v0

    add-int/lit8 v5, v3, 0x6

    if-lt v4, v5, :cond_2

    add-int/lit8 v4, v3, -0x1

    if-lez v4, :cond_2

    new-array v12, v4, [B

    const/4 v1, 0x7

    invoke-static {v0, v1, v12, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->parseV11([B)Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v13, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    iget v14, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    iget-wide v1, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->globalGain:D

    iget-byte v3, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->samplingFreqIndex:B

    iget v4, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->accuracy:I

    iget-object v5, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->freq:[D

    iget-object v9, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->q:[D

    iget-object v11, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->gains:[D

    iget-object v0, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->biquadType:[I

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-wide v15, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v23}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>(IDBI[D[D[D[I[B)V

    goto :goto_0

    :cond_1
    const-string v0, "invalid EqParameterInfo"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    new-instance v13, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    invoke-direct {v13}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>()V

    :goto_0
    new-instance v4, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IIILjava/lang/String;ZB[B[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;)V

    return-object v4

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "invalid eqData, packet.length=%d, eqDataLen=0x%04x(%d)"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "invalid packet"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v1
.end method

.method public static f([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    aget-byte v7, v0, v2

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    const/4 v4, 0x2

    aget-byte v6, v0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    const/4 v4, 0x4

    aget-byte v4, v0, v4

    invoke-static {v5, v6, v7}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->a(III)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x6

    aget-byte v4, v0, v4

    shl-int/2addr v4, v3

    const/4 v9, 0x5

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v4, v9

    const v9, 0xffff

    and-int/2addr v4, v9

    const/4 v9, 0x7

    aget-byte v10, v0, v9

    array-length v9, v0

    add-int/lit8 v11, v4, 0x6

    if-lt v9, v11, :cond_2

    add-int/lit8 v9, v4, -0x1

    if-lez v9, :cond_2

    new-array v12, v9, [B

    invoke-static {v0, v3, v12, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->parseV11([B)Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v13, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    iget v14, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    iget-wide v1, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->globalGain:D

    iget-byte v3, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->samplingFreqIndex:B

    iget v4, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->accuracy:I

    iget-object v9, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->freq:[D

    iget-object v11, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->q:[D

    iget-object v15, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->gains:[D

    iget-object v0, v0, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->biquadType:[I

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-wide v15, v1

    invoke-direct/range {v13 .. v23}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>(IDBI[D[D[D[I[B)V

    goto :goto_0

    :cond_1
    const-string v0, "invalid EqParameterInfo"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance v13, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    invoke-direct {v13}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>()V

    :goto_0
    new-instance v4, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IIILjava/lang/String;ZB[B[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;)V

    return-object v4

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "invalid eqData, packet.length=%d, eqDataLen=0x%04x(%d)"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "invalid packet"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v1
.end method

.method public static g([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    aget-byte v8, v0, v2

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    const/4 v4, 0x2

    aget-byte v6, v0, v4

    const/4 v4, 0x3

    aget-byte v7, v0, v4

    const/4 v4, 0x4

    aget-byte v4, v0, v4

    const/4 v4, 0x5

    aget-byte v4, v0, v4

    invoke-static {v6, v7, v8}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->a(III)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x7

    aget-byte v4, v0, v4

    shl-int/2addr v4, v3

    const/4 v10, 0x6

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v4, v10

    const v10, 0xffff

    and-int/2addr v4, v10

    aget-byte v11, v0, v3

    array-length v3, v0

    add-int/lit8 v10, v4, 0x6

    if-lt v3, v10, :cond_2

    add-int/lit8 v3, v4, -0x1

    if-lez v3, :cond_2

    new-array v13, v3, [B

    const/16 v1, 0x9

    invoke-static {v0, v1, v13, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->parseV11([B)Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v14, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    iget v15, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    iget-wide v2, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->globalGain:D

    iget-byte v0, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->samplingFreqIndex:B

    iget v4, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->accuracy:I

    iget-object v10, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->freq:[D

    iget-object v12, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->q:[D

    move/from16 v18, v0

    iget-object v0, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->gains:[D

    iget-object v1, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->biquadType:[I

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-wide/from16 v16, v2

    move/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v24}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>(IDBI[D[D[D[I[B)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "invalid EqParameterInfo, packet.length=%d, eqDataLen=0x%04x(%d)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    new-instance v14, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    invoke-direct {v14}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>()V

    :goto_0
    new-instance v4, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IIIILjava/lang/String;ZB[B[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;)V

    return-object v4

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "invalid eqData, packet.length=%d, eqDataLen=0x%04x(%d)"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "invalid packet"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v1
.end method

.method public static h([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    aget-byte v8, v0, v2

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    const/4 v4, 0x2

    aget-byte v6, v0, v4

    const/4 v4, 0x3

    aget-byte v7, v0, v4

    const/4 v4, 0x4

    aget-byte v4, v0, v4

    const/4 v4, 0x5

    aget-byte v4, v0, v4

    invoke-static {v6, v7, v8}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->a(III)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x7

    aget-byte v4, v0, v4

    shl-int/2addr v4, v3

    const/4 v10, 0x6

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v4, v10

    const v10, 0xffff

    and-int/2addr v4, v10

    array-length v10, v0

    add-int/lit8 v11, v4, 0x6

    if-lt v10, v11, :cond_2

    if-lez v4, :cond_2

    new-array v13, v4, [B

    invoke-static {v0, v3, v13, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->parseV30([B)Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v14, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    iget v15, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    iget-wide v2, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->globalGain:D

    iget-byte v0, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->samplingFreqIndex:B

    iget v4, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->accuracy:I

    iget-object v10, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->freq:[D

    iget-object v11, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->q:[D

    iget-object v12, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->gains:[D

    iget-object v1, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->biquadType:[I

    const/16 v24, 0x0

    move/from16 v18, v0

    move-object/from16 v23, v1

    move-wide/from16 v16, v2

    move/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v24}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>(IDBI[D[D[D[I[B)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "invalid EqParameterInfo, packet.length=%d, eqDataLen=0x%04x(%d)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    new-instance v14, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    invoke-direct {v14}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>()V

    :goto_0
    new-instance v4, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v14}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IIIILjava/lang/String;ZB[B[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;)V

    return-object v4

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "invalid eqData, packet.length=%d, eqDataLen=0x%04x(%d)"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "invalid packet"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v1
.end method

.method public static i([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;
    .locals 29

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    aget-byte v8, v0, v2

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    const/4 v6, 0x2

    aget-byte v7, v0, v6

    const/4 v9, 0x3

    aget-byte v9, v0, v9

    const/4 v10, 0x4

    aget-byte v10, v0, v10

    const/4 v10, 0x5

    aget-byte v10, v0, v10

    move v10, v9

    invoke-static {v7, v10, v8}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->a(III)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    aget-byte v11, v0, v11

    shl-int/2addr v11, v3

    const/4 v12, 0x6

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    const v12, 0xffff

    and-int/2addr v11, v12

    array-length v12, v0

    add-int/lit8 v13, v11, 0x6

    if-lt v12, v13, :cond_8

    if-lez v11, :cond_8

    new-array v12, v2, [B

    new-array v13, v2, [B

    if-lt v11, v6, :cond_4

    aget-byte v3, v0, v3

    const/16 v12, 0x9

    aget-byte v12, v0, v12

    new-array v14, v12, [B

    add-int/lit8 v15, v12, 0x2

    sub-int v15, v11, v15

    const/16 v16, 0x0

    const/16 v1, 0xa

    if-ne v3, v4, :cond_3

    invoke-static {v0, v1, v14, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->parseV30([B)Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v17, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    iget v4, v3, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    move/from16 v28, v1

    iget-wide v1, v3, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->globalGain:D

    iget-byte v6, v3, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->samplingFreqIndex:B

    move-wide/from16 v19, v1

    iget v1, v3, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->accuracy:I

    iget-object v2, v3, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->freq:[D

    move/from16 v22, v1

    iget-object v1, v3, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->q:[D

    move-object/from16 v24, v1

    iget-object v1, v3, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->gains:[D

    iget-object v3, v3, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->biquadType:[I

    const/16 v27, 0x0

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    move/from16 v18, v4

    move/from16 v21, v6

    invoke-direct/range {v17 .. v27}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>(IDBI[D[D[D[I[B)V

    goto :goto_0

    :cond_2
    move/from16 v28, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "invalid ui EqParameterInfo, packet.length=%d, eqDataLen=0x%04x(%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance v17, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    invoke-direct/range {v17 .. v17}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>()V

    goto :goto_0

    :cond_3
    move/from16 v28, v1

    move-object/from16 v17, v16

    :goto_0
    add-int v3, v28, v12

    move-object v12, v14

    move-object/from16 v14, v17

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    move v1, v6

    move v15, v11

    move-object/from16 v14, v16

    :goto_1
    if-lt v15, v1, :cond_7

    add-int/lit8 v2, v3, 0x1

    aget-byte v4, v0, v3

    add-int/2addr v3, v1

    aget-byte v2, v0, v2

    new-array v13, v2, [B

    if-ne v4, v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v0, v3, v13, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->parseV30([B)Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v15, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    iget v0, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->stageNum:I

    iget-wide v2, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->globalGain:D

    iget-byte v4, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->samplingFreqIndex:B

    iget v6, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->accuracy:I

    iget-object v11, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->freq:[D

    move/from16 v16, v0

    iget-object v0, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->q:[D

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->gains:[D

    iget-object v1, v1, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->biquadType:[I

    const/16 v25, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v25}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>(IDBI[D[D[D[I[B)V

    move-object v1, v15

    goto :goto_2

    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "invalid compensation EqParameterInfo, packet.length=%d, eqDataLen=0x%04x(%d)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance v1, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    invoke-direct {v1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;-><init>()V

    goto :goto_2

    :cond_6
    move-object/from16 v1, v16

    :goto_2
    move-object/from16 v16, v1

    :cond_7
    move-object v15, v13

    new-instance v4, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v11, 0x3

    move-object v13, v12

    const/4 v12, 0x0

    move v6, v7

    move v7, v10

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v16}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;-><init>(IIIILjava/lang/String;ZB[B[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;)V

    return-object v4

    :cond_8
    const/16 v16, 0x0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "invalid eqData, packet.length=%d, eqDataLen=0x%04x(%d)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v16

    :goto_3
    const-string v0, "invalid packet"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v16
.end method

.method public static parse(I[B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x100

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->d([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x101

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->e([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x102

    if-ne p0, v0, :cond_4

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->f([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v0, 0x200

    if-eq p0, v0, :cond_8

    const/16 v0, 0x201

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x300

    if-ne p0, v0, :cond_6

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->h([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v0, 0x301

    if-lt p0, v0, :cond_7

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->i([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->a([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->g([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->c([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->b([B)Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqType:I

    check-cast p1, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;

    iget v2, p1, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqType:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->mode:I

    iget v2, p1, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->mode:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->index:I

    iget p1, p1, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->index:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EqIndex {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqBud:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->mode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->nickName:Ljava/lang/String;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->sampleRate:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\nbud=%d,type=%d, mode=%d, index=%d, nickname=%s, sampleRate=0x%02X"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqData:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->eqData:[B

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\neqData=(%d)%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->uiEqInfo:[B

    const-string v3, "\n\t"

    if-eqz v2, :cond_1

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->uiEqInfo:[B

    invoke-static {v4}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\nuiEqInfo=(%d)%s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->uiAudioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->uiAudioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    invoke-virtual {v4}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->compensationEqInfo:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->compensationEqInfo:[B

    invoke-static {v4}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\ncompensationEqInfo=(%d)%s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->compensationAudioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqIndex;->compensationAudioEq:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
