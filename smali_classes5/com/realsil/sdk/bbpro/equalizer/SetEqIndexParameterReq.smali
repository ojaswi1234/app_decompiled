.class public final Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$FrameHeader;,
        Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$FrameType;,
        Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FLAG_APPLY_AND_SAVE:B = 0x1t

.field public static final ACTION_FLAG_APPLY_ONLY:B = 0x0t

.field public static final ACTION_FLAG_SAVE_ONLY:B = 0x2t


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:[B

.field public g:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

.field public h:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

.field public i:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

.field public j:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(IIIIB[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->d:I

    .line 4
    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a:I

    .line 5
    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->b:I

    .line 6
    iput p4, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->c:I

    .line 7
    iput-byte p5, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->e:B

    .line 8
    iput-object p6, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->f:[B

    .line 9
    iput-object p7, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->g:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    .line 10
    iput-object p8, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->h:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    .line 11
    iput-object p9, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->i:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    .line 12
    iput-object p10, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->j:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    .line 13
    iput-boolean p11, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->k:Z

    .line 14
    iput-boolean p12, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIB[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;ZZLcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;-><init>(IIIIB[BLcom/realsil/sdk/bbpro/equalizer/AudioEq;Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)B
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(B[B)Ljava/util/List;
    .locals 7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    array-length v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x4

    .line 4
    new-array v3, v3, [B

    const/4 v4, 0x4

    .line 5
    aput-byte v4, v3, v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 6
    aput-byte v6, v3, v5

    int-to-byte v5, v2

    .line 7
    aput-byte v5, v3, v6

    const/4 v5, 0x3

    .line 8
    aput-byte p1, v3, v5

    if-lez v2, :cond_1

    .line 9
    invoke-static {p2, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(IB[B)Ljava/util/List;
    .locals 8

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 12
    array-length v2, p3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, 0x5

    .line 13
    new-array v4, v4, [B

    const/4 v5, 0x3

    .line 14
    aput-byte v5, v4, v1

    const/4 v6, 0x1

    const/4 v7, 0x2

    .line 15
    aput-byte v7, v4, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 16
    aput-byte p1, v4, v7

    and-int/lit16 p1, v3, 0xff

    int-to-byte p1, p1

    .line 17
    aput-byte p1, v4, v5

    const/4 p1, 0x4

    .line 18
    aput-byte p2, v4, p1

    if-lez v2, :cond_1

    const/4 p1, 0x5

    .line 19
    invoke-static {p3, v1, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(IIB[B)Ljava/util/List;
    .locals 4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    const/4 v3, 0x2

    aput-byte v3, v1, v0

    aput-byte p2, v1, v3

    if-eqz p4, :cond_0

    .line 22
    array-length p2, p4

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 23
    new-array v3, v3, [B

    .line 24
    aput-byte p3, v3, v2

    if-lez p2, :cond_1

    .line 25
    invoke-static {p4, v2, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_1
    invoke-virtual {p0, p1, v1, v3}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(I[B[B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIIB[B)Ljava/util/List;
    .locals 6

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x4

    .line 27
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    aput-byte v5, v1, v4

    aput-byte p3, v1, v5

    aput-byte p2, v1, v3

    if-eqz p5, :cond_0

    .line 28
    array-length p2, p5

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    add-int/lit8 p3, p2, 0x5

    .line 29
    new-array p3, p3, [B

    .line 30
    aput-byte p4, p3, v2

    .line 31
    aput-byte v2, p3, v4

    .line 32
    aput-byte v2, p3, v5

    .line 33
    aput-byte v2, p3, v3

    .line 34
    aput-byte v4, p3, v0

    if-lez p2, :cond_1

    const/4 p4, 0x5

    .line 35
    invoke-static {p5, v2, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1, p3}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(I[B[B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIIB[B[B)Ljava/util/List;
    .locals 8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x4

    .line 37
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    aput-byte v5, v1, v4

    aput-byte p3, v1, v5

    aput-byte p2, v1, v3

    if-eqz p5, :cond_0

    .line 38
    array-length p2, p5

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p6, :cond_1

    .line 39
    array-length p3, p6

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    add-int/lit8 v6, p2, 0x5

    add-int v7, v6, p3

    .line 40
    new-array v7, v7, [B

    .line 41
    aput-byte p4, v7, v2

    .line 42
    aput-byte v2, v7, v4

    .line 43
    aput-byte v2, v7, v5

    .line 44
    aput-byte v2, v7, v3

    .line 45
    aput-byte v4, v7, v0

    const/4 p4, 0x5

    if-lez p2, :cond_2

    .line 46
    invoke-static {p5, v2, v7, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    if-lez p3, :cond_3

    .line 47
    invoke-static {p6, v2, v7, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
    invoke-virtual {p0, p1, v1, v7}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(I[B[B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIIIIB[B[B)Ljava/util/List;
    .locals 7

    and-int/lit16 p5, p5, 0xff

    int-to-byte p5, p5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v1, 0x6

    .line 49
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    aput-byte v5, v1, v4

    aput-byte p5, v1, v5

    aput-byte p2, v1, v3

    const/4 p2, 0x4

    aput-byte v0, v1, p2

    const/4 p5, 0x5

    aput-byte p4, v1, p5

    if-eqz p7, :cond_0

    .line 50
    array-length p4, p7

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    if-eqz p8, :cond_1

    .line 51
    array-length v0, p8

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/lit8 v6, p4, 0x5

    add-int/2addr v6, v0

    .line 52
    new-array v6, v6, [B

    .line 53
    aput-byte p6, v6, v2

    if-nez p3, :cond_2

    .line 54
    aput-byte v2, v6, v4

    .line 55
    aput-byte v2, v6, v5

    .line 56
    aput-byte v2, v6, v3

    .line 57
    aput-byte v4, v6, p2

    :goto_2
    move v4, p5

    goto :goto_3

    :cond_2
    if-ne p3, v4, :cond_3

    .line 58
    aput-byte v2, v6, v4

    .line 59
    aput-byte v2, v6, v5

    .line 60
    aput-byte v2, v6, v3

    .line 61
    aput-byte v5, v6, p2

    goto :goto_2

    :cond_3
    :goto_3
    if-lez p4, :cond_4

    .line 62
    invoke-static {p7, v2, v6, v4, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, p4

    :cond_4
    if-lez v0, :cond_5

    .line 63
    invoke-static {p8, v2, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_5
    invoke-virtual {p0, p1, v1, v6}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(I[B[B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIIIIB[B[BZ)Ljava/util/List;
    .locals 13

    move/from16 v0, p3

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 65
    array-length v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 66
    array-length v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    add-int/lit8 v6, v4, 0x5

    add-int v7, v6, v5

    .line 67
    new-array v7, v7, [B

    .line 68
    aput-byte p6, v7, v3

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v0, :cond_2

    .line 69
    aput-byte v3, v7, v11

    .line 70
    aput-byte v3, v7, v10

    .line 71
    aput-byte v3, v7, v9

    .line 72
    aput-byte v11, v7, v8

    goto :goto_2

    :cond_2
    if-ne v0, v11, :cond_3

    .line 73
    aput-byte v3, v7, v11

    .line 74
    aput-byte v3, v7, v10

    .line 75
    aput-byte v3, v7, v9

    .line 76
    aput-byte v10, v7, v8

    :cond_3
    :goto_2
    const/4 v12, 0x5

    if-lez v4, :cond_4

    .line 77
    invoke-static {v1, v3, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-lez v5, :cond_5

    .line 78
    invoke-static {v2, v3, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    const/4 v1, 0x7

    .line 79
    new-array v1, v1, [B

    .line 80
    aput-byte v9, v1, v3

    .line 81
    aput-byte v10, v1, v11

    move/from16 v2, p5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 82
    aput-byte v2, v1, v10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 83
    aput-byte p2, v1, v9

    and-int/lit16 p2, v0, 0xff

    int-to-byte p2, p2

    .line 84
    aput-byte p2, v1, v8

    move/from16 p2, p4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 85
    aput-byte p2, v1, v12

    const/4 p2, 0x6

    if-eqz p9, :cond_6

    .line 86
    aput-byte v11, v1, p2

    goto :goto_3

    .line 87
    :cond_6
    aput-byte v3, v1, p2

    .line 88
    :goto_3
    invoke-virtual {p0, p1, v1, v7}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(I[B[B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIIIIB[B[BZZ)Ljava/util/List;
    .locals 13

    move/from16 v0, p3

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 89
    array-length v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 90
    array-length v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    add-int/lit8 v6, v4, 0x5

    add-int v7, v6, v5

    .line 91
    new-array v7, v7, [B

    .line 92
    aput-byte p6, v7, v3

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v0, :cond_2

    .line 93
    aput-byte v3, v7, v11

    .line 94
    aput-byte v3, v7, v10

    .line 95
    aput-byte v3, v7, v9

    .line 96
    aput-byte v11, v7, v8

    goto :goto_2

    :cond_2
    if-ne v0, v11, :cond_3

    .line 97
    aput-byte v3, v7, v11

    .line 98
    aput-byte v3, v7, v10

    .line 99
    aput-byte v3, v7, v9

    .line 100
    aput-byte v10, v7, v8

    :cond_3
    :goto_2
    const/4 v12, 0x5

    if-lez v4, :cond_4

    .line 101
    invoke-static {v1, v3, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-lez v5, :cond_5

    .line 102
    invoke-static {v2, v3, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    move/from16 v1, p5

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    move/from16 v2, p4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    move/from16 v4, p9

    move/from16 v5, p10

    .line 103
    invoke-virtual {p0, v4, v5}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(ZZ)B

    move-result v4

    const/4 v5, 0x7

    new-array v5, v5, [B

    aput-byte v9, v5, v3

    aput-byte v10, v5, v11

    aput-byte v1, v5, v10

    aput-byte p2, v5, v9

    aput-byte v0, v5, v8

    aput-byte v2, v5, v12

    const/4 p2, 0x6

    aput-byte v4, v5, p2

    .line 104
    invoke-virtual {p0, p1, v5, v7}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(I[B[B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIIII[BZZ)Ljava/util/List;
    .locals 3

    and-int/lit16 p5, p5, 0xff

    int-to-byte p5, p5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    .line 105
    invoke-virtual {p0, p7, p8}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(ZZ)B

    move-result p7

    const/4 p8, 0x7

    new-array p8, p8, [B

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-byte v1, p8, v0

    const/4 v0, 0x1

    const/4 v2, 0x2

    aput-byte v2, p8, v0

    aput-byte p5, p8, v2

    aput-byte p2, p8, v1

    const/4 p2, 0x4

    aput-byte p3, p8, p2

    const/4 p2, 0x5

    aput-byte p4, p8, p2

    const/4 p2, 0x6

    aput-byte p7, p8, p2

    .line 106
    invoke-virtual {p0, p1, p8, p6}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(I[B[B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIIII[B[B[BZZ)Ljava/util/List;
    .locals 4

    and-int/lit16 p5, p5, 0xff

    int-to-byte p5, p5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    .line 107
    invoke-virtual {p0, p9, p10}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(ZZ)B

    move-result p9

    const/4 p10, 0x7

    new-array p10, p10, [B

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-byte v1, p10, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-byte v3, p10, v2

    aput-byte p5, p10, v3

    aput-byte p2, p10, v1

    const/4 p2, 0x4

    aput-byte p3, p10, p2

    const/4 p2, 0x5

    aput-byte p4, p10, p2

    const/4 p2, 0x6

    aput-byte p9, p10, p2

    if-eqz p6, :cond_0

    .line 108
    array-length p2, p6

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p7, :cond_1

    .line 109
    array-length p3, p7

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-eqz p8, :cond_2

    .line 110
    array-length p4, p8

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    if-lez p2, :cond_3

    add-int/lit8 p5, p2, 0x2

    goto :goto_3

    :cond_3
    move p5, v0

    :goto_3
    if-lez p3, :cond_4

    add-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p3

    :cond_4
    if-lez p4, :cond_5

    add-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p4

    .line 111
    :cond_5
    new-array p5, p5, [B

    if-lez p2, :cond_6

    .line 112
    aput-byte v0, p5, v0

    and-int/lit16 p9, p2, 0xff

    int-to-byte p9, p9

    .line 113
    aput-byte p9, p5, v2

    .line 114
    invoke-static {p6, v0, p5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v3

    goto :goto_4

    :cond_6
    move p2, v0

    :goto_4
    if-lez p3, :cond_7

    add-int/lit8 p6, p2, 0x1

    .line 115
    aput-byte v2, p5, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit16 p9, p3, 0xff

    int-to-byte p9, p9

    .line 116
    aput-byte p9, p5, p6

    .line 117
    invoke-static {p7, v0, p5, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    :cond_7
    if-lez p4, :cond_8

    add-int/lit8 p3, p2, 0x1

    .line 118
    aput-byte v3, p5, p2

    add-int/2addr p2, v3

    and-int/lit16 p6, p4, 0xff

    int-to-byte p6, p6

    .line 119
    aput-byte p6, p5, p3

    .line 120
    invoke-static {p8, v0, p5, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_8
    invoke-virtual {p0, p1, p10, p5}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(I[B[B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(I[B[B)Ljava/util/List;
    .locals 13

    move-object/from16 v3, p3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 132
    array-length v0, v3

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v6

    .line 133
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_6

    add-int/lit8 p1, v7, -0x1

    const/16 v9, 0xe0

    .line 134
    div-int/2addr p1, v9

    add-int/lit8 v10, p1, 0x1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeEqPacketData:num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le v10, v0, :cond_5

    move v4, v6

    move v11, v4

    move v0, v7

    :goto_1
    if-ge v11, v10, :cond_4

    if-lt v0, v9, :cond_1

    add-int/lit16 v0, v0, -0xe0

    move v12, v0

    move v5, v9

    goto :goto_2

    :cond_1
    move v5, v0

    move v12, v6

    :goto_2
    if-nez v11, :cond_2

    .line 136
    invoke-static {v7, v5}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$FrameHeader;->assembleStartPacket(II)[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a([B[B[BII)[B

    move-result-object v2

    goto :goto_3

    :cond_2
    if-ne v11, p1, :cond_3

    .line 138
    invoke-static {v11, v5}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$FrameHeader;->assembleEndPacket(II)[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v3, p3

    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a([B[B[BII)[B

    move-result-object v2

    goto :goto_3

    .line 140
    :cond_3
    invoke-static {v11, v5}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$FrameHeader;->assembleContinuePacket(II)[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v3, p3

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a([B[B[BII)[B

    move-result-object v2

    .line 142
    :goto_3
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p3

    move v0, v12

    goto :goto_1

    :cond_4
    return-object v8

    .line 143
    :cond_5
    invoke-static {v7}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$FrameHeader;->assembleSinglePacket(I)[B

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v3, p3

    move v5, v7

    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a([B[B[BII)[B

    move-result-object p1

    .line 145
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8

    :cond_6
    move v5, v7

    .line 146
    invoke-static {v5}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$FrameHeader;->assembleSinglePacket(I)[B

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v3, p3

    .line 147
    invoke-virtual/range {v0 .. v5}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a([B[B[BII)[B

    move-result-object p1

    .line 148
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method public final a([B[B[BII)[B
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 122
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 123
    array-length v2, p2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 124
    array-length v3, p3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int v4, v1, v2

    add-int/2addr v4, p5

    .line 125
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "assembleEqPacketData:(%d) %s"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "assembleEqPacketData:(%d,%d,%d) %s"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 128
    new-array v4, v4, [B

    if-lez v1, :cond_3

    .line 129
    invoke-static {p1, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    if-lez v2, :cond_4

    .line 130
    invoke-static {p2, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    :cond_4
    if-lez v3, :cond_5

    if-lez p5, :cond_5

    .line 131
    invoke-static {p3, p4, v4, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v4
.end method

.method public encode(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget p1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->c:I

    iget-byte p2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->e:B

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->f:[B

    invoke-virtual {p0, p1, p2, v0}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(IB[B)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_1
    move-object v0, p0

    move v1, p1

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    :cond_3
    move-object v0, p0

    move v1, p1

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x100

    if-eq p2, v0, :cond_5

    const/16 v0, 0x101

    if-ne p2, v0, :cond_6

    :cond_5
    move-object v0, p0

    move v1, p1

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x102

    if-ne p2, v0, :cond_7

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->d:I

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a:I

    iget v5, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->b:I

    iget v6, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->c:I

    iget-byte v7, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->e:B

    iget-object v8, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->f:[B

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getUiParameterData(I)[B

    move-result-object v9

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(IIIIIB[B[B)Ljava/util/List;

    move-result-object p1

    move-object v0, v1

    return-object p1

    :cond_7
    move-object v0, p0

    move v1, p1

    const/16 p1, 0x200

    if-ne p2, p1, :cond_8

    iget v2, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->d:I

    iget v3, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a:I

    iget v4, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->b:I

    iget v5, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->c:I

    iget-byte v6, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->e:B

    iget-object v7, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->f:[B

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getUiParameterData(I)[B

    move-result-object v8

    iget-boolean v9, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->k:Z

    invoke-virtual/range {v0 .. v9}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(IIIIIB[B[BZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 p1, 0x201

    if-ne p2, p1, :cond_9

    iget v2, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->d:I

    iget v3, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a:I

    iget v4, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->b:I

    iget v5, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->c:I

    iget-byte v6, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->e:B

    iget-object v7, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->f:[B

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getUiParameterData(I)[B

    move-result-object v8

    iget-boolean v9, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->k:Z

    iget-boolean v10, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->l:Z

    invoke-virtual/range {v0 .. v10}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(IIIIIB[B[BZZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 p1, 0x300

    if-ne p2, p1, :cond_a

    iget v2, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->d:I

    iget v3, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a:I

    iget v4, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->b:I

    iget v5, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->c:I

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getDspParameterData(I)[B

    move-result-object v6

    iget-boolean v7, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->k:Z

    iget-boolean v8, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->l:Z

    invoke-virtual/range {v0 .. v8}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(IIIII[BZZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 p1, 0x301

    if-lt p2, p1, :cond_b

    iget v2, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->d:I

    iget v3, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a:I

    iget v4, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->b:I

    iget v5, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->c:I

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getDspParameterData(I)[B

    move-result-object v6

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getUiParameterData(I)[B

    move-result-object v7

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getCompensationParameterData(I)[B

    move-result-object v8

    iget-boolean v9, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->k:Z

    iget-boolean v10, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->l:Z

    invoke-virtual/range {v0 .. v10}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(IIIII[B[B[BZZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getEqIndex()I

    move-result p1

    invoke-static {p1}, Lcom/realsil/sdk/bbpro/equalizer/EqUtils;->isEditable(I)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getEqIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "eqIndex(0x%04X) can not be changed"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_c
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getSampleRate()B

    move-result p1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getEqData()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(B[B)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    iget v2, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->b:I

    iget v3, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->c:I

    iget-byte v4, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->e:B

    iget-object v5, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->f:[B

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->getUiParameterData(I)[B

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(IIIB[B[B)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_1
    iget v2, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->b:I

    iget v3, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->c:I

    iget-byte v4, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->e:B

    iget-object v5, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->f:[B

    invoke-virtual/range {v0 .. v5}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(IIIB[B)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_2
    iget p1, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->c:I

    iget-byte p2, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->e:B

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->f:[B

    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a(IIB[B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCompensationParameterData(I)[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->j:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->encode(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getDspParameterData(I)[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->h:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->encode(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getEqData()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->f:[B

    return-object v0
.end method

.method public getEqIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->c:I

    return v0
.end method

.method public getEqMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->b:I

    return v0
.end method

.method public getEqType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a:I

    return v0
.end method

.method public getSampleRate()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->e:B

    return v0
.end method

.method public getUiParameterData(I)[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->i:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->encode(I)[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetEqIndexParameterReq {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->e:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tbud=%d,type=%d,mode=%d,index=%d,sampleRate=0x%02X,save=%b, apply=%b"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->f:[B

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\teqData=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->g:Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/equalizer/AudioEq;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\t%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->h:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tdsp: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->i:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tui: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;->j:Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/equalizer/EqParameterInfo;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tcom: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
