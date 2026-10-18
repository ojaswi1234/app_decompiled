.class public Lcom/huawei/hms/network/embedded/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x7f

.field public static final c:I = -0x3

.field public static final d:I = -0x14

.field public static final e:I = 0x12c

.field public static final f:I = -0xc8

.field public static final g:I = 0x2c

.field public static final h:I = -0x33

.field public static final i:I = 0x0

.field public static final j:I = 0xf

.field public static final k:I = -0x2b

.field public static final l:I = -0x8c

.field public static final m:I = -0x7f

.field public static final n:I

.field public static final o:Ljava/lang/Double;

.field public static final p:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/l1;->o:Ljava/lang/Double;

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/l1;->p:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)F
    .locals 0

    .line 1
    div-double p6, p2, p6

    invoke-static {p6, p7}, Ljava/lang/Math;->log(D)D

    move-result-wide p6

    div-double/2addr p6, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    neg-double p2, p2

    div-double/2addr p2, p6

    neg-double p4, p6

    add-double/2addr p0, p2

    mul-double/2addr p4, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(FFF)F
    .locals 0

    .line 2
    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    return p0
.end method

.method public static a(I)F
    .locals 2

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const v1, 0x7fffffff

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0, v1, v0}, Lcom/huawei/hms/network/embedded/l1;->a(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Ljava/util/LinkedHashMap;)F
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/huawei/hms/network/embedded/u0;",
            ">;)F"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/embedded/u0;

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u0;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u0;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v2, v6, v2

    long-to-int v2, v2

    move v3, v0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    long-to-int v8, v8

    int-to-double v9, v8

    sget-object v8, Lcom/huawei/hms/network/embedded/l1;->o:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    int-to-double v13, v2

    sget-object v8, Lcom/huawei/hms/network/embedded/l1;->p:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v9 .. v16}, Lcom/huawei/hms/network/embedded/l1;->a(DDDD)F

    move-result v8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v9, v9

    mul-float/2addr v9, v8

    add-float/2addr v4, v9

    add-float/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    cmpl-float v1, v3, v0

    if-nez v1, :cond_3

    return v0

    :cond_3
    div-float/2addr v4, v3

    return v4

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    :cond_6
    :goto_2
    return v0
.end method

.method public static a(II)I
    .locals 1

    .line 5
    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/huawei/hms/network/embedded/u0;",
            ">;)J"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/32 v0, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/u0;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/u0;->a()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/u0;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static b(I)F
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, -0x3cf40000    # -140.0f

    const/high16 v1, -0x3dd40000    # -43.0f

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/network/embedded/l1;->a(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(II)I
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)F
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, -0x3e600000    # -20.0f

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/network/embedded/l1;->a(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(II)I
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    const/16 v0, -0x7f

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)F
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, -0x3db40000    # -51.0f

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/network/embedded/l1;->a(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)F
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, -0x3cb80000    # -200.0f

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/network/embedded/l1;->a(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)F
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    int-to-float p0, p0

    const/high16 v0, -0x3d020000    # -127.0f

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/network/embedded/l1;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(I)F
    .locals 2

    const/16 v0, -0x7f

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    int-to-float p0, p0

    const/high16 v0, -0x3d020000    # -127.0f

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/network/embedded/l1;->a(FFF)F

    move-result p0

    return p0
.end method
