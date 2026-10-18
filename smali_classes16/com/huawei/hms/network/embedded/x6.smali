.class public Lcom/huawei/hms/network/embedded/x6;
.super Lcom/huawei/hms/network/embedded/u6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/embedded/u6<",
        "Lcom/huawei/hms/network/embedded/j7;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "SignalInfoCache"

.field public static volatile d:Lcom/huawei/hms/network/embedded/x6;


# instance fields
.field public a:Lcom/huawei/hms/framework/common/LimitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/framework/common/LimitQueue<",
            "Lcom/huawei/hms/network/embedded/j7;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/huawei/hms/network/embedded/j7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/x6;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/x6;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/x6;->d:Lcom/huawei/hms/network/embedded/x6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/u6;-><init>()V

    new-instance v0, Lcom/huawei/hms/framework/common/LimitQueue;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/huawei/hms/framework/common/LimitQueue;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/x6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    return-void
.end method

.method public static d()Lcom/huawei/hms/network/embedded/x6;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/x6;->d:Lcom/huawei/hms/network/embedded/x6;

    return-object v0
.end method


# virtual methods
.method public a(JJ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/huawei/hms/network/embedded/x6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/x6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v5, v4}, Lcom/huawei/hms/framework/common/LimitQueue;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/embedded/j7;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/huawei/hms/network/embedded/j7;->g()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-gtz v6, :cond_1

    invoke-interface {v5}, Lcom/huawei/hms/network/embedded/j7;->g()J

    move-result-wide v6

    cmp-long v6, v6, p3

    if-gtz v6, :cond_1

    invoke-interface {v5}, Lcom/huawei/hms/network/embedded/j7;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/huawei/hms/network/embedded/j7;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    :goto_1
    const/4 p1, 0x3

    return p1

    :cond_4
    return v1
.end method

.method public a(J)Lcom/huawei/hms/network/embedded/i7;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/i7;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/i7;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getWifiRssi(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/i7;->a(I)V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/i7;->a(J)V

    const-string p1, "SignalInfoCache"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()Lcom/huawei/hms/network/embedded/j7;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/LimitQueue;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/j7;

    if-nez v0, :cond_0

    const-string v0, "SignalInfoCache"

    const-string v1, "the networkInfoMetrics is null,and return new object"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/i7;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/i7;-><init>()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/x6;->a()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/x6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/common/LimitQueue;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/j7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/x6;->a(J)Lcom/huawei/hms/network/embedded/i7;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/x6;->b:Lcom/huawei/hms/network/embedded/j7;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/j7;->h()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/x6;->b:Lcom/huawei/hms/network/embedded/j7;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/j7;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/j7;->f()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x6;->b:Lcom/huawei/hms/network/embedded/j7;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/j7;->f()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the signal not meet interval!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x6;->b:Lcom/huawei/hms/network/embedded/j7;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/j7;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x6;->b:Lcom/huawei/hms/network/embedded/j7;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/j7;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SignalInfoCache"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/x6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x6;->b:Lcom/huawei/hms/network/embedded/j7;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/framework/common/LimitQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/x6;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public b()Lcom/huawei/hms/network/embedded/j7;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x6;->b:Lcom/huawei/hms/network/embedded/j7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/i7;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/i7;-><init>()V

    return-object v0
.end method

.method public c()Lcom/huawei/hms/network/embedded/j7;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/LimitQueue;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/j7;

    if-nez v0, :cond_0

    const-string v0, "SignalInfoCache"

    const-string v1, "the networkInfoMetrics is null,and return new object"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/i7;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/i7;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getWifiRssi(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/i7;->a(I)V

    :cond_0
    return-object v0
.end method
