.class public abstract Lcom/realsil/sdk/dfu/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dfuTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getProtocolType()I

    move-result v0

    const/16 v1, 0x17

    const/16 v2, 0x15

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/realsil/sdk/dfu/s/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/s/i;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/realsil/sdk/dfu/s/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/s/g;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getProtocolType()I

    move-result v0

    const/16 v4, 0x14

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v0, Lcom/realsil/sdk/dfu/p/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/p/f;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/realsil/sdk/dfu/p/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/p/e;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getProtocolType()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-ne v0, v3, :cond_5

    new-instance v0, Lcom/realsil/sdk/dfu/q/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/q/f;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/realsil/sdk/dfu/q/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/q/e;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getProtocolType()I

    move-result v0

    const/4 v4, 0x0

    const-string v5, "unknown channel:"

    const/16 v6, 0x13

    const/4 v7, 0x1

    const/16 v8, 0x11

    if-ne v0, v8, :cond_b

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getChannelType()I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-ne v0, v6, :cond_7

    new-instance v0, Lcom/realsil/sdk/dfu/x/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/x/o;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_7
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-ne v0, v2, :cond_8

    new-instance v0, Lcom/realsil/sdk/dfu/x/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/x/p;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_8
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/realsil/sdk/dfu/x/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/x/q;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_9
    new-instance v0, Lcom/realsil/sdk/dfu/x/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/x/m;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getChannelType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v4

    :cond_b
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getProtocolType()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-ne v0, v3, :cond_c

    new-instance v0, Lcom/realsil/sdk/dfu/v/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/v/d;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_c
    new-instance v0, Lcom/realsil/sdk/dfu/v/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/v/f;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_d
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getProtocolType()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-ne v0, v3, :cond_e

    new-instance v0, Lcom/realsil/sdk/dfu/n/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/n/g;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_e
    new-instance v0, Lcom/realsil/sdk/dfu/n/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/n/f;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_f
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getProtocolType()I

    move-result v0

    if-ne v0, v6, :cond_12

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/realsil/sdk/dfu/o/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/o/c;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_10
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-ne v0, v3, :cond_11

    new-instance v0, Lcom/realsil/sdk/dfu/o/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/o/d;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_11
    new-instance v0, Lcom/realsil/sdk/dfu/o/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/o/c;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_12
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getChannelType()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/realsil/sdk/dfu/r/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/r/c;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_13
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-ne v0, v8, :cond_14

    new-instance v0, Lcom/realsil/sdk/dfu/r/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/r/e;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_14
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-ne v0, v3, :cond_15

    new-instance v0, Lcom/realsil/sdk/dfu/r/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/r/d;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_15
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v0

    if-ne v0, v1, :cond_16

    new-instance v0, Lcom/realsil/sdk/dfu/r/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/r/f;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_16
    new-instance v0, Lcom/realsil/sdk/dfu/r/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/r/c;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_17
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getChannelType()I

    move-result v0

    if-ne v0, v7, :cond_18

    new-instance v0, Lcom/realsil/sdk/dfu/w/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/w/c;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_18
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getChannelType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    new-instance v0, Lcom/realsil/sdk/dfu/y/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/realsil/sdk/dfu/y/d;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    return-object v0

    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1
.end method
