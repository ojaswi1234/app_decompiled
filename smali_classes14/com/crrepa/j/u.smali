.class public Lcom/crrepa/j/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x10

.field private static final g:I = 0x20

.field private static final h:I = 0x1

.field private static final i:I = 0x11

.field private static final j:I = 0x21

.field private static final k:I = 0x2

.field private static final l:I = 0x12

.field private static final m:I = 0x22

.field public static final n:I = 0x28

.field public static final o:I = 0xc8

.field private static final p:I = 0x1

.field private static final q:I = 0x5

.field private static final r:I = 0xa


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[B

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/crrepa/j/u;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/crrepa/j/u;->b:Ljava/util/Map;

    const/16 v0, 0x5a0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/crrepa/j/u;->c:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/crrepa/j/u;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/crrepa/ble/conn/type/CRPHistoryDay;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p2

    return p1
.end method

.method private a(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;
    .locals 9

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result v1

    neg-int v1, v1

    invoke-static {v1}, Lcom/crrepa/h1/f;->a(I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/crrepa/j/u;->a(Lcom/crrepa/ble/conn/type/CRPHistoryDay;I)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2}, Lcom/crrepa/j/u;->a(Lcom/crrepa/ble/conn/type/CRPHistoryDay;I)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startIndex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", endIndex; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v1, v2, :cond_2

    iget-object v6, p0, Lcom/crrepa/j/u;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->TODAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x5

    invoke-direct {p0, v5, v0}, Lcom/crrepa/j/u;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    :cond_3
    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;

    const/4 v6, 0x5

    const/4 v7, 0x1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;-><init>(JLjava/util/List;IZLcom/crrepa/ble/conn/type/CRPHistoryDay;)V

    return-object v2
.end method

.method private a(Ljava/util/List;J)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)",
            "Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;"
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-static {p2, p3}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v3

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;-><init>(JLjava/util/List;IZLcom/crrepa/ble/conn/type/CRPHistoryDay;)V

    return-object v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 1
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

    .line 6
    invoke-static {}, Lcom/crrepa/h1/f;->a()I

    move-result v0

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private a(ZLjava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x7

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-gt p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private a([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/crrepa/j/u;->b([B)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p1
.end method

.method private a(B)V
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/crrepa/f/r0;->c(B)[B

    move-result-object p1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->a([B)V

    return-void
.end method

.method private a(BB)V
    .locals 0

    .line 10
    invoke-static {p1, p2}, Lcom/crrepa/f/r0;->a(BB)[B

    move-result-object p1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/crrepa/m/f;->a([B)V

    return-void
.end method

.method private a(Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->getValue()B

    move-result p1

    invoke-static {p1}, Lcom/crrepa/f/r0;->b(B)[B

    move-result-object p1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->a([B)V

    return-void
.end method

.method private b(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/crrepa/h1/f;->a(I)J

    move-result-wide v3

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->TODAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/crrepa/j/u;->d:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lcom/crrepa/j/u;->a(ZLjava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/crrepa/j/u;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v5, v0

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;

    const/4 v6, 0x5

    const/4 v7, 0x1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;-><init>(JLjava/util/List;IZLcom/crrepa/ble/conn/type/CRPHistoryDay;)V

    return-object v2
.end method

.method private b(Ljava/util/List;I)Ljava/util/List;
    .locals 3
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

    .line 3
    invoke-static {}, Lcom/crrepa/h1/f;->a()I

    move-result v0

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private b([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-byte v4, p1, v3

    invoke-static {v4}, Lcom/crrepa/h1/d;->a(B)I

    move-result v4

    const/16 v5, 0x28

    if-lt v4, v5, :cond_1

    const/16 v5, 0xc8

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
    :goto_1
    return-object v0
.end method

.method private b(B)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/crrepa/f/r0;->d(B)[B

    move-result-object p1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->a([B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/type/CRPHistoryDay;[B)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;
    .locals 6

    .line 3
    invoke-static {p2}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget-byte v2, p2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/crrepa/j/u;->a([B)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, v2}, Lcom/crrepa/j/u;->a(Lcom/crrepa/ble/conn/type/CRPHistoryDay;I)I

    move-result v3

    iget-object v4, p0, Lcom/crrepa/j/u;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 v3, 0x3

    if-ne v3, v2, :cond_1

    move v0, p2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseTimingHreatRate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-ne v3, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/crrepa/j/u;->a(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/2addr v2, p2

    int-to-byte p2, v2

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/crrepa/j/u;->a(BB)V

    return-object v1
.end method

.method public a(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/h1/f;->a(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/crrepa/j/u;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;

    sget-object v7, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->TODAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;-><init>(JLjava/util/List;IZLcom/crrepa/ble/conn/type/CRPHistoryDay;)V

    return-object v1
.end method

.method public b(Ljava/util/List;)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;"
        }
    .end annotation

    .line 2
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/crrepa/h1/f;->a(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/crrepa/j/u;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;

    sget-object v7, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;-><init>(JLjava/util/List;IZLcom/crrepa/ble/conn/type/CRPHistoryDay;)V

    return-object v1
.end method

.method public c([B)Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;
    .locals 2

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    sget-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->FIRST_HEART_RATE:Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    const/16 v1, 0x20

    if-gt v1, p1, :cond_0

    sget-object p1, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->THIRD_HEART_RATE:Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    return-object p1

    :cond_0
    const/16 v1, 0x10

    if-gt v1, p1, :cond_1

    sget-object p1, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->SECOND_HEART_RATE:Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public declared-synchronized d([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    aget-byte v0, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    mul-int/2addr v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/crrepa/j/u;->c:[B

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x13

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/crrepa/j/u;->c:[B

    invoke-direct {p0, p1}, Lcom/crrepa/j/u;->b([B)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    int-to-byte p1, v0

    :try_start_2
    invoke-direct {p0, p1}, Lcom/crrepa/j/u;->a(B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public e([B)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;
    .locals 12

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget-byte v2, p1, v0

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/crrepa/j/u;->c([B)Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->getValue()B

    move-result v4

    iget-object v5, p0, Lcom/crrepa/j/u;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    move-object v7, v1

    goto :goto_0

    :cond_2
    :pswitch_0
    iget-object p1, p0, Lcom/crrepa/j/u;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Lcom/crrepa/j/u;->a(Ljava/util/List;J)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;

    move-result-object p1

    return-object p1

    :cond_4
    :pswitch_1
    array-length v2, p1

    sub-int/2addr v2, v6

    new-array v7, v2, [B

    invoke-static {p1, v6, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_5
    :pswitch_2
    array-length v2, p1

    const/4 v7, 0x5

    if-ge v2, v7, :cond_6

    return-object v1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v2, 0x4

    new-array v8, v2, [B

    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/crrepa/j/u;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v7

    new-array v6, v2, [B

    invoke-static {p1, v7, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v6

    :goto_0
    invoke-direct {p0, v7}, Lcom/crrepa/j/u;->b([B)Ljava/util/List;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/crrepa/j/u;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/crrepa/j/u;->a(Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryHeartRateInfo;",
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

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

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

    new-instance v5, Lcom/crrepa/ble/conn/bean/CRPHistoryHeartRateInfo;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v5, v6, v2}, Lcom/crrepa/ble/conn/bean/CRPHistoryHeartRateInfo;-><init>(Ljava/util/Date;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g([B)I
    .locals 2

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    aget-byte p1, p1, v1

    return p1
.end method

.method public h([B)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-byte v0, p1, v0

    :cond_0
    invoke-static {v0}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    return p1
.end method

.method public declared-synchronized i([B)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    aget-byte v2, p1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/crrepa/j/u;->a([B)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/crrepa/j/u;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v3, 0x3

    if-ne v3, v2, :cond_1

    move v0, p1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseTimingHreatRate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-ne v3, v2, :cond_2

    sget-object p1, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->TODAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    invoke-direct {p0, p1}, Lcom/crrepa/j/u;->b(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ne v0, v2, :cond_3

    :try_start_2
    sget-object p1, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    invoke-direct {p0, p1}, Lcom/crrepa/j/u;->b(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    add-int/2addr v2, p1

    int-to-byte p1, v2

    :try_start_3
    invoke-direct {p0, p1}, Lcom/crrepa/j/u;->b(B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
