.class public Lcom/crrepa/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I = 0x1


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo$BpBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/j/g;->a:Ljava/util/List;

    return-void
.end method

.method private a([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo$BpBean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    invoke-static {v3}, Lcom/crrepa/h1/d;->a(B)I

    move-result v3

    new-instance v4, Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo$BpBean;

    invoke-direct {v4, v2, v3}, Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo$BpBean;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo$BpBean;",
            ">;)",
            "Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/h1/f;->a(I)J

    move-result-wide v2

    invoke-static {}, Lcom/crrepa/h1/f;->a()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_0

    return-object v4

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {v5, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo;

    sget-object v4, Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo$TimeType;->TODAY:Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo$TimeType;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo;-><init>(JLcom/crrepa/ble/conn/bean/CRPBloodPressureInfo$TimeType;Ljava/util/List;I)V

    return-object v1
.end method

.method public a([BLcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;)V
    .locals 2

    .line 3
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/crrepa/h1/d;->a(B)I

    move-result v0

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBloodPressureChangeListener;->onBloodPressureChange(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo$BpBean;",
            ">;)",
            "Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/crrepa/h1/f;->a(I)J

    move-result-wide v2

    invoke-static {}, Lcom/crrepa/h1/f;->a()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_0

    return-object v4

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {v5, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo;

    sget-object v4, Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo$TimeType;->YESTERDAY:Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo$TimeType;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo;-><init>(JLcom/crrepa/ble/conn/bean/CRPBloodPressureInfo$TimeType;Ljava/util/List;I)V

    return-object v1
.end method

.method public b([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBloodPressureInfo$BpBean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/crrepa/j/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v2, p0, Lcom/crrepa/j/g;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/crrepa/j/g;->a([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0x13

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/crrepa/j/g;->a:Ljava/util/List;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    int-to-byte p1, v0

    invoke-static {p1}, Lcom/crrepa/f/k;->a(I)[B

    move-result-object p1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->a([B)V

    return-object v1
.end method

.method public c([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    invoke-static {v3}, Lcom/crrepa/h1/d;->a(B)I

    move-result v3

    const/4 v4, 0x4

    new-array v5, v4, [B

    add-int/lit8 v6, v1, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v4

    new-instance v6, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v6, v7, v2, v3}, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodPressureInfo;-><init>(Ljava/util/Date;II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_1
    return-object v0
.end method
