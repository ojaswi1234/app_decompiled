.class public Lcom/realsil/sdk/bbpro/DspConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "DspConfig"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot load libDspConfig:\n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native authen()Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;
.end method

.method public native calculateEq(DDI[D[D[D[I)[B
.end method

.method public calculateEqNative(DDI[D[D[D[I)[B
    .locals 14

    move/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    const-string v0, "invalid stageNum <= 0"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v4

    :cond_0
    if-eqz v1, :cond_b

    array-length v5, v1

    if-ge v5, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v2, :cond_a

    array-length v5, v2

    if-ge v5, v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_9

    array-length v5, v3

    if-ge v5, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_8

    aget-wide v6, v1, v5

    aget-wide v8, v3, v5

    aget-wide v10, v2, v5

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    cmpl-double v12, v6, v12

    if-gtz v12, :cond_7

    const-wide/high16 v12, -0x3fc8000000000000L    # -24.0

    cmpg-double v6, v6, v12

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x0

    cmpg-double v8, v8, v6

    if-gtz v8, :cond_5

    const-string v0, "q should between:(0, INF]"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v4

    :cond_5
    cmpg-double v6, v10, v6

    if-gtz v6, :cond_6

    const-string v0, "freq should between:(0, Fs/2]"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, -0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gain should between:[%d~%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-virtual/range {p0 .. p9}, Lcom/realsil/sdk/bbpro/DspConfig;->calculateEq(DDI[D[D[D[I)[B

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid q:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v4

    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid freq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v4

    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid gains:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v4
.end method

.method public native calculateShareKey([B[B[B)Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;
.end method

.method public native correctGains(DI[D[D[D)[D
.end method

.method public native encryptAuthData([B)[B
.end method

.method public native encryptAuthDataTest([B[B)[B
.end method

.method public native encryptAuthDataTest2()[B
.end method

.method public native getMessage()Ljava/lang/String;
.end method

.method public native parseEq([BI)Lcom/realsil/sdk/bbpro/DspConfig$SigProcEQ_T;
.end method

.method public native verifyEncryptData([B)Z
.end method

.method public native wrapperAuthData([B)[B
.end method
