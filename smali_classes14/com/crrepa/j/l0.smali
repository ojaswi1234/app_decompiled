.class public Lcom/crrepa/j/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x46

.field private static final b:I = 0x5a

.field private static final c:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p0, p0, 0x3

    if-nez p1, :cond_0

    add-int/lit8 p0, p0, 0x12

    return p0

    :cond_0
    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPSleepInfo;)Lcom/crrepa/ble/conn/bean/CRPSleepInfo;
    .locals 13

    .line 2
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getDetails()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x46

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ge v4, v7, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;

    invoke-virtual {v7}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getTotalTime()I

    move-result v10

    add-int/2addr v5, v10

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getType()I

    move-result v11

    add-int/lit8 v12, v4, -0x1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;

    invoke-virtual {v12}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getType()I

    move-result v12

    if-ne v11, v9, :cond_5

    const/4 v9, 0x2

    if-eq v12, v9, :cond_2

    goto :goto_3

    :cond_2
    sub-int v9, v5, v10

    if-ge v9, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v9, v6}, Lcom/crrepa/j/l0;->a(II)I

    move-result v6

    if-gt v10, v6, :cond_4

    invoke-virtual {v7, v8}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->setType(I)V

    :goto_1
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getStartTime()I

    move-result v9

    add-int v10, v9, v6

    new-instance v11, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;

    invoke-direct {v11}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;-><init>()V

    invoke-virtual {v11, v9}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->setStartTime(I)V

    invoke-virtual {v11, v10}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->setEndTime(I)V

    invoke-virtual {v11, v8}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->setType(I)V

    invoke-virtual {v11, v6}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->setTotalTime(I)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->setStartTime(I)V

    invoke-virtual {v7}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getTotalTime()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->setTotalTime(I)V

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x5a

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v1, v7}, Lcom/crrepa/j/l0;->a(Ljava/util/List;Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getType()I

    move-result v5

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getTotalTime()I

    move-result v4

    if-ne v5, v9, :cond_8

    add-int/2addr v2, v4

    goto :goto_5

    :cond_8
    if-ne v5, v8, :cond_7

    add-int/2addr v3, v4

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v2}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->setLightTime(I)V

    invoke-virtual {p0, v3}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->setRemTime(I)V

    invoke-virtual {p0, v1}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->setDetails(Ljava/util/List;)V

    :cond_a
    :goto_6
    return-object p0
.end method

.method private static a(Ljava/util/List;Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;",
            ">;",
            "Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getType()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getEndTime()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->setEndTime(I)V

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getTotalTime()I

    move-result p0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getTotalTime()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->setTotalTime(I)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
