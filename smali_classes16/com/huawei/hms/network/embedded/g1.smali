.class public Lcom/huawei/hms/network/embedded/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/k0;


# static fields
.field public static final x:Ljava/lang/String; = "InitModel"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/g1;->a:Z

    const/16 v1, 0x32

    iput v1, p0, Lcom/huawei/hms/network/embedded/g1;->d:I

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lcom/huawei/hms/network/embedded/g1;->e:F

    iput v0, p0, Lcom/huawei/hms/network/embedded/g1;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/hms/network/embedded/g1;->g:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/g1;->h:I

    iput v1, p0, Lcom/huawei/hms/network/embedded/g1;->i:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/g1;->s:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/g1;->t:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->v:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->w:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/g1;->o:F

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g1;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iget v1, p0, Lcom/huawei/hms/network/embedded/g1;->h:I

    aget-wide v1, p1, v1

    long-to-float p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lcom/huawei/hms/network/embedded/g1;->o:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/huawei/hms/network/embedded/g1;->n:F

    iget v1, p0, Lcom/huawei/hms/network/embedded/g1;->j:F

    mul-float/2addr v0, v1

    mul-float/2addr p1, v0

    return p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;",
            "Ljava/lang/String;",
            ")F"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/network/embedded/g1;->p:F

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iget p2, p0, Lcom/huawei/hms/network/embedded/g1;->g:I

    aget p1, p1, p2

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Lcom/huawei/hms/network/embedded/g1;->p:F

    div-float/2addr p1, p2

    iget p2, p0, Lcom/huawei/hms/network/embedded/g1;->n:F

    iget v0, p0, Lcom/huawei/hms/network/embedded/g1;->l:F

    mul-float/2addr p2, v0

    mul-float/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/g1;Lcom/huawei/hms/network/embedded/n0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/g1;->c(Lcom/huawei/hms/network/embedded/n0;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/g1;Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/g1;->b(Lcom/huawei/hms/network/inner/api/RequestContext;)V

    return-void
.end method

.method private b(Ljava/lang/String;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iget v0, p0, Lcom/huawei/hms/network/embedded/g1;->i:I

    aget-wide v0, p1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-float p1, v0

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/g1;->c:J

    div-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/huawei/hms/network/embedded/g1;->n:F

    iget v1, p0, Lcom/huawei/hms/network/embedded/g1;->k:F

    mul-float/2addr p1, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;",
            "Ljava/lang/String;",
            ")F"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/g1;->a(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/g1;->b(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/g1;->a(Ljava/util/Map;Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/huawei/hms/network/embedded/g1;->m:F

    add-float/2addr v0, p1

    return v0
.end method

.method private b(Lcom/huawei/hms/network/embedded/n0;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->v:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->v:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "InitModel"

    const-string v0, "Initmodel train finished"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectEndTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getConnectStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/hms/network/embedded/g1;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/g1;->t:I

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private c(Lcom/huawei/hms/network/embedded/n0;)V
    .locals 11

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g1;->d()Z

    move-result v0

    const-string v1, "InitModel"

    if-eqz v0, :cond_0

    const-string p1, "Initmodel train finished"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/g1;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/g1;->c:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/huawei/hms/network/embedded/g1;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/huawei/hms/network/embedded/g1;->s:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/g1;->b(Lcom/huawei/hms/network/embedded/n0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add a train url "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget v1, p0, Lcom/huawei/hms/network/embedded/g1;->h:I

    aget-wide v5, v0, v1

    add-long/2addr v3, v5

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->b()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/huawei/hms/network/embedded/g1;->b:J

    sub-long/2addr v7, v9

    new-array p1, v5, [J

    aput-wide v3, p1, v1

    aput-wide v7, p1, v2

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/g1;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/n0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iget v7, p0, Lcom/huawei/hms/network/embedded/g1;->i:I

    aget-wide v7, p1, v7

    new-array p1, v5, [J

    aput-wide v3, p1, v1

    aput-wide v7, p1, v2

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string p1, "update train data"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/g1;->a:Z

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g1;->i()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g1;->g()V

    return-void
.end method

.method private h()[F
    .locals 9

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/network/embedded/g1;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g1;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    add-float/2addr v5, v8

    if-ge v4, v0, :cond_0

    add-float/2addr v6, v8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g1;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    add-float/2addr v4, v8

    goto :goto_1

    :cond_3
    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v0, :cond_4

    int-to-float v0, v0

    div-float/2addr v6, v0

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object v6, p0, Lcom/huawei/hms/network/embedded/g1;->v:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_5

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/g1;->v:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    iget-object v6, p0, Lcom/huawei/hms/network/embedded/g1;->w:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/g1;->w:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    :cond_6
    const/4 v1, 0x3

    new-array v1, v1, [F

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v5, v1, v0

    const/4 v0, 0x2

    aput v2, v1, v0

    return-object v1
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g1;->h()[F

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "model_type"

    const-string v3, "init.model"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_accuracy"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dns_accuracy"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "domain_accuracy"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lcom/huawei/hms/network/embedded/g1;->r:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "connect_count"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dns_count"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/huawei/hms/network/embedded/g1;->s:I

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/huawei/hms/network/embedded/g1;->t:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "real_request_accuracy"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/l0;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g1;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/n0;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/g1$c;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/g1$c;-><init>(Lcom/huawei/hms/network/embedded/g1;Lcom/huawei/hms/network/embedded/n0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/RequestContext;->throwable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/g1$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/g1$b;-><init>(Lcom/huawei/hms/network/embedded/g1;Lcom/huawei/hms/network/inner/api/RequestContext;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g1;->f()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/g0;->a()Lcom/huawei/hms/network/embedded/g0;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/g1$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/g1$a;-><init>(Lcom/huawei/hms/network/embedded/g1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/g0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/g1;->a:Z

    return v0
.end method

.method public e()V
    .locals 7

    const-string v0, "InitModule start execute"

    const-string v1, "InitModel"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/f0;->c()Lcom/huawei/hms/network/embedded/f0;

    move-result-object v0

    const-string v2, "init.model"

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/f0;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/i0;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/i0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preFetchList size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v2

    const-string v3, "dns"

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/NetworkService;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/inner/api/DnsNetworkService;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Lcom/huawei/hms/network/embedded/g1;->q:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Lcom/huawei/hms/network/embedded/g1;->r:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pre Connect : https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/l6;->getInstance()Lcom/huawei/hms/network/embedded/l6;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/huawei/hms/network/embedded/l6$b;

    invoke-direct {v6}, Lcom/huawei/hms/network/embedded/l6$b;-><init>()V

    invoke-virtual {v4, v5, v6}, Lcom/huawei/hms/network/embedded/l6;->connect(Ljava/lang/String;Lcom/huawei/hms/network/httpclient/Callback;)V

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pre DNS : https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/huawei/hms/network/inner/api/DnsNetworkService;->dnsPrefetch(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/g1;->v:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/g1;->b:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/g1;->c:J

    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/hms/network/embedded/g1;->d:I

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/huawei/hms/network/embedded/g1;->e:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/huawei/hms/network/embedded/g1;->j:F

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p0, Lcom/huawei/hms/network/embedded/g1;->k:F

    iput v0, p0, Lcom/huawei/hms/network/embedded/g1;->l:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/huawei/hms/network/embedded/g1;->m:F

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, Lcom/huawei/hms/network/embedded/g1;->o:F

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/huawei/hms/network/embedded/g1;->p:F

    iput v0, p0, Lcom/huawei/hms/network/embedded/g1;->n:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/hms/network/embedded/g1;->q:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/network/embedded/g1;->r:I

    return-void
.end method

.method public g()V
    .locals 9

    invoke-static {}, Lcom/huawei/hms/network/embedded/f0;->c()Lcom/huawei/hms/network/embedded/f0;

    move-result-object v0

    const-string v1, "init.model"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/f0;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/i0;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/i0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/network/embedded/g1;->u:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/huawei/hms/network/embedded/g1;->g:I

    aget v8, v3, v7

    add-int/2addr v8, v5

    aput v8, v3, v7

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/huawei/hms/network/embedded/g1;->g:I

    const/4 v7, 0x0

    aput v7, v3, v5

    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/g1;->u:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1, v6}, Lcom/huawei/hms/network/embedded/g1;->b(Ljava/util/Map;Ljava/lang/String;)F

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    iget v7, p0, Lcom/huawei/hms/network/embedded/g1;->f:I

    aget v5, v5, v7

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iget v7, p0, Lcom/huawei/hms/network/embedded/g1;->f:I

    iget v8, p0, Lcom/huawei/hms/network/embedded/g1;->e:F

    sub-float/2addr v4, v8

    mul-float/2addr v3, v4

    int-to-float v4, v5

    mul-float/2addr v8, v4

    add-float/2addr v3, v8

    float-to-int v3, v3

    aput v3, v6, v7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/g1;->u:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-direct {p0, v1, v3}, Lcom/huawei/hms/network/embedded/g1;->b(Ljava/util/Map;Ljava/lang/String;)F

    move-result v6

    iget v7, p0, Lcom/huawei/hms/network/embedded/g1;->e:F

    sub-float v8, v4, v7

    mul-float/2addr v6, v8

    iget v8, p0, Lcom/huawei/hms/network/embedded/g1;->d:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    filled-new-array {v6, v5}, [I

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/i0;->a(Ljava/lang/Object;)V

    return-void
.end method
