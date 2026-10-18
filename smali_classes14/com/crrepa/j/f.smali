.class public Lcom/crrepa/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = 0x50

.field private static final e:I = 0x64

.field private static final f:I = 0x5

.field private static final g:I = 0x3

.field private static final h:I = 0x7

.field private static final i:I = 0x1


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/crrepa/j/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/j/f;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/j/f;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/crrepa/h1/f;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-byte v4, p1, v3

    invoke-static {v4}, Lcom/crrepa/h1/d;->a(B)I

    move-result v4

    const/16 v5, 0x50

    if-lt v4, v5, :cond_1

    const/16 v5, 0x64

    if-le v4, v5, :cond_2

    :cond_1
    move v4, v2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/h1/f;->a(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/crrepa/j/f;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;

    sget-object v4, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->TODAY:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;-><init>(JLcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;Ljava/util/List;I)V

    return-object v1
.end method

.method public b(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;"
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

    if-gt v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;

    sget-object v4, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;-><init>(JLcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;Ljava/util/List;I)V

    return-object v1
.end method

.method public b([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    iget-object v2, p0, Lcom/crrepa/j/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/crrepa/j/f;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/crrepa/j/f;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0x13

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/crrepa/j/f;->c:Ljava/util/List;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    int-to-byte p1, v0

    invoke-static {p1}, Lcom/crrepa/f/j;->c(I)[B

    move-result-object p1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->a([B)V

    return-object v1
.end method

.method public c([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x7

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

    const/4 v3, 0x4

    new-array v4, v3, [B

    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    invoke-static {p1, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v3

    new-instance v5, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v5, v6, v2}, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;-><init>(Ljava/util/Date;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d([B)Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;
    .locals 9

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget-byte v2, p1, v0

    sget-object v6, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->TODAY:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    invoke-virtual {v6}, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->getValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Lcom/crrepa/j/f;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->getValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/crrepa/j/f;->b:Ljava/util/List;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/crrepa/j/f;->a([B)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v4, 0x3

    if-gt v2, v4, :cond_3

    iget-object v5, p0, Lcom/crrepa/j/f;->a:Ljava/util/List;

    :goto_2
    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    if-gt v2, v3, :cond_4

    iget-object v5, p0, Lcom/crrepa/j/f;->b:Ljava/util/List;

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v4, v2, :cond_5

    invoke-static {v0}, Lcom/crrepa/h1/f;->a(I)J

    move-result-wide v4

    iget-object p1, p0, Lcom/crrepa/j/f;->a:Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/crrepa/j/f;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/crrepa/j/f;->a:Ljava/util/List;

    new-instance v3, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;-><init>(JLcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;Ljava/util/List;I)V

    return-object v3

    :cond_5
    if-ne v3, v2, :cond_6

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/crrepa/h1/f;->a(I)J

    move-result-wide v1

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;

    sget-object v3, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    iget-object v4, p0, Lcom/crrepa/j/f;->b:Ljava/util/List;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;-><init>(JLcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;Ljava/util/List;I)V

    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    int-to-byte p1, v2

    invoke-static {p1}, Lcom/crrepa/f/j;->b(I)[B

    move-result-object p1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->a([B)V

    return-object v1
.end method
