.class public Lcom/huawei/hms/network/embedded/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/k0;


# static fields
.field public static final t:Ljava/lang/String; = "DomainRelationModel"


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/t0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/s0;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Ljava/util/Timer;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/hms/network/embedded/q0;->d:I

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lcom/huawei/hms/network/embedded/q0;->e:F

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/huawei/hms/network/embedded/q0;->f:F

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p0, Lcom/huawei/hms/network/embedded/q0;->g:F

    const/16 v1, 0xa

    iput v1, p0, Lcom/huawei/hms/network/embedded/q0;->h:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/q0;->i:I

    const v0, 0x927c0

    iput v0, p0, Lcom/huawei/hms/network/embedded/q0;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->o:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/q0;->p:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/q0;->q:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->s:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/t0;Ljava/lang/String;)F
    .locals 7

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/q0;->d:I

    int-to-float v0, v0

    iget-object v1, p1, Lcom/huawei/hms/network/embedded/t0;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/huawei/hms/network/embedded/q0;->d:I

    rsub-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    iget v4, p0, Lcom/huawei/hms/network/embedded/q0;->f:F

    mul-float/2addr v4, v3

    iget-wide v5, p0, Lcom/huawei/hms/network/embedded/q0;->a:J

    sub-long v1, v5, v1

    long-to-float v1, v1

    long-to-float v2, v5

    div-float/2addr v1, v2

    mul-float/2addr v4, v1

    add-float/2addr v0, v4

    iget v1, p0, Lcom/huawei/hms/network/embedded/q0;->g:F

    mul-float/2addr v3, v1

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/t0;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/huawei/hms/network/embedded/q0;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    iget p1, p0, Lcom/huawei/hms/network/embedded/q0;->h:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    add-float/2addr v0, v3

    return v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/q0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q0;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/q0;Lcom/huawei/hms/network/embedded/n0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q0;->d(Lcom/huawei/hms/network/embedded/n0;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/q0;Lcom/huawei/hms/network/embedded/t0;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q0;->a(Lcom/huawei/hms/network/embedded/t0;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/q0;Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q0;->b(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/t0;)V
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q0;->f()V

    :cond_0
    iget-object v0, p1, Lcom/huawei/hms/network/embedded/t0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p1, Lcom/huawei/hms/network/embedded/t0;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/huawei/hms/network/embedded/q0;->a(Lcom/huawei/hms/network/embedded/t0;Ljava/lang/String;)F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/huawei/hms/network/embedded/q0;->e:F

    sub-float v5, v2, v5

    mul-float/2addr v4, v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/huawei/hms/network/embedded/q0;->e:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/q0;->s:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/q0;->s:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/embedded/p0;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/p0;->d()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/q0;->s:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/huawei/hms/network/embedded/p0;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v7, v8, v3, v4, v1}, Lcom/huawei/hms/network/embedded/p0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v5, p0, Lcom/huawei/hms/network/embedded/q0;->s:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/huawei/hms/network/embedded/p0;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v3, v4, v9}, Lcom/huawei/hms/network/embedded/p0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/huawei/hms/network/embedded/t0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/q0;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Lcom/huawei/hms/network/embedded/q0;->a(Lcom/huawei/hms/network/embedded/t0;Ljava/lang/String;)F

    move-result v5

    iget v6, p0, Lcom/huawei/hms/network/embedded/q0;->e:F

    sub-float v7, v2, v6

    mul-float/2addr v5, v7

    iget v7, p0, Lcom/huawei/hms/network/embedded/q0;->d:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/q0;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/q0;->s:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/huawei/hms/network/embedded/p0;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v7, v8, v3, v5, v1}, Lcom/huawei/hms/network/embedded/p0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/q0;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/huawei/hms/network/embedded/q0;->a(Lcom/huawei/hms/network/embedded/t0;Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lcom/huawei/hms/network/embedded/q0;->e:F

    sub-float v6, v2, v5

    mul-float/2addr v4, v6

    iget v6, p0, Lcom/huawei/hms/network/embedded/q0;->d:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/q0;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/q0;->s:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/huawei/hms/network/embedded/p0;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v7, v8, v3, v4, v1}, Lcom/huawei/hms/network/embedded/p0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private a(JJ)Z
    .locals 0

    .line 10
    sub-long/2addr p1, p3

    iget-wide p3, p0, Lcom/huawei/hms/network/embedded/q0;->a:J

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/huawei/hms/network/embedded/n0;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/t0;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/t0;-><init>(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/q0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q0;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/q0;Lcom/huawei/hms/network/embedded/n0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q0;->e(Lcom/huawei/hms/network/embedded/n0;)V

    return-void
.end method

.method private b(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/hms/network/embedded/q0;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/q0;->q:I

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/q0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/q0;->o:Ljava/util/List;

    return-object p0
.end method

.method private c(Lcom/huawei/hms/network/embedded/n0;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q0;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/s0;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/s0;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/huawei/hms/network/embedded/q0;->a:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/s0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/s0;->a(Z)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/q0;Lcom/huawei/hms/network/embedded/n0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q0;->c(Lcom/huawei/hms/network/embedded/n0;)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/q0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->r:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private d(Lcom/huawei/hms/network/embedded/n0;)V
    .locals 5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/q0;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/q0;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q0;->e()V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/network/embedded/q0;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prefetch size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q0;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DomainRelationModel"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q0;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, p0, Lcom/huawei/hms/network/embedded/q0;->i:I

    if-lt v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prefetch domain : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/l6;->getInstance()Lcom/huawei/hms/network/embedded/l6;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/huawei/hms/network/embedded/l6$b;

    invoke-direct {v4}, Lcom/huawei/hms/network/embedded/l6$b;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/huawei/hms/network/embedded/l6;->connect(Ljava/lang/String;Lcom/huawei/hms/network/httpclient/Callback;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v1

    new-instance v3, Lcom/huawei/hms/network/embedded/q0$f;

    invoke-direct {v3, p0, v0}, Lcom/huawei/hms/network/embedded/q0$f;-><init>(Lcom/huawei/hms/network/embedded/q0;Ljava/util/Map$Entry;)V

    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/q0;->j:J

    return-void
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/q0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/q0;->a:J

    return-wide v0
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/embedded/f0;->c()Lcom/huawei/hms/network/embedded/f0;

    move-result-object v0

    const-string v1, "domainRelation.model"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/f0;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/i0;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/i0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->l:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Lcom/huawei/hms/network/embedded/n0;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/t0;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->b()J

    move-result-wide v3

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/t0;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/t0;->b()J

    move-result-wide v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/huawei/hms/network/embedded/q0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/embedded/t0;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->b()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/t0;->b()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/huawei/hms/network/embedded/q0;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/t0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lcom/huawei/hms/network/embedded/t0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/huawei/hms/network/embedded/t0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, v4, Lcom/huawei/hms/network/embedded/t0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v4, v4, Lcom/huawei/hms/network/embedded/t0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    move v3, v0

    :goto_3
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/embedded/t0;

    invoke-direct {p0, v4}, Lcom/huawei/hms/network/embedded/q0;->a(Lcom/huawei/hms/network/embedded/t0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    :cond_6
    if-lez v1, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/t0;

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/q0;->a(Lcom/huawei/hms/network/embedded/t0;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q0;->b(Lcom/huawei/hms/network/embedded/n0;)V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/hms/network/embedded/q0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/q0;->s:Ljava/util/Map;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/embedded/f0;->c()Lcom/huawei/hms/network/embedded/f0;

    move-result-object v0

    const-string v1, "domainRelation.model"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/f0;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/i0;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/i0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->m:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/q0;->a:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/q0;->b:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/q0;->c:J

    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/hms/network/embedded/q0;->d:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/huawei/hms/network/embedded/q0;->h:I

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/huawei/hms/network/embedded/q0;->f:F

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p0, Lcom/huawei/hms/network/embedded/q0;->g:F

    const v1, 0x927c0

    iput v1, p0, Lcom/huawei/hms/network/embedded/q0;->k:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/q0;->i:I

    return-void
.end method

.method public static synthetic g(Lcom/huawei/hms/network/embedded/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q0;->h()V

    return-void
.end method

.method private h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q0;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/network/embedded/s0;

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/s0;->c()J

    move-result-wide v7

    sub-long v7, v0, v7

    iget-wide v9, p0, Lcom/huawei/hms/network/embedded/q0;->a:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Lcom/huawei/hms/network/embedded/s0;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->o:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "model_type"

    const-string v2, "domainRelation.model"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v1, v5

    int-to-float v2, v4

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const-string v6, "request_accuracy"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "connect_count"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v5, "dns_accuracy"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "dns_count"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/hms/network/embedded/q0;->p:I

    if-nez v1, :cond_2

    const-string v1, "0"

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/huawei/hms/network/embedded/q0;->q:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "real_request_accuracy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/l0;->a(Ljava/util/Map;)V

    iput v3, p0, Lcom/huawei/hms/network/embedded/q0;->q:I

    iput v3, p0, Lcom/huawei/hms/network/embedded/q0;->p:I

    :cond_3
    return-void
.end method

.method public static synthetic h(Lcom/huawei/hms/network/embedded/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q0;->e()V

    return-void
.end method

.method private i()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Timer;

    const-string v1, "NetworkKit_AIModel_DomainRelationModel_Timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->r:Ljava/util/Timer;

    new-instance v3, Lcom/huawei/hms/network/embedded/q0$g;

    invoke-direct {v3, p0}, Lcom/huawei/hms/network/embedded/q0$g;-><init>(Lcom/huawei/hms/network/embedded/q0;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q0;->r:Ljava/util/Timer;

    iget v0, p0, Lcom/huawei/hms/network/embedded/q0;->k:I

    int-to-long v4, v0

    move-wide v6, v4

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static synthetic i(Lcom/huawei/hms/network/embedded/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q0;->i()V

    return-void
.end method

.method public static synthetic j(Lcom/huawei/hms/network/embedded/q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q0;->d()V

    return-void
.end method

.method public static synthetic k(Lcom/huawei/hms/network/embedded/q0;)I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/q0;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/hms/network/embedded/q0;->p:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->m:Ljava/util/Map;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/n0;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/q0$d;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/q0$d;-><init>(Lcom/huawei/hms/network/embedded/q0;Lcom/huawei/hms/network/embedded/n0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/q0$e;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/q0$e;-><init>(Lcom/huawei/hms/network/embedded/q0;Lcom/huawei/hms/network/embedded/n0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->throwable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/q0$c;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/q0$c;-><init>(Lcom/huawei/hms/network/embedded/q0;Lcom/huawei/hms/network/inner/api/RequestContext;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/q0$b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/q0$b;-><init>(Lcom/huawei/hms/network/embedded/q0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/q0$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/q0$a;-><init>(Lcom/huawei/hms/network/embedded/q0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
