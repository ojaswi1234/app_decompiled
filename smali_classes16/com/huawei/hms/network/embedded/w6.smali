.class public Lcom/huawei/hms/network/embedded/w6;
.super Lcom/huawei/hms/network/embedded/u6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/embedded/u6<",
        "Lcom/huawei/hms/network/embedded/g7;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "NetworkInfoCache"

.field public static volatile c:Lcom/huawei/hms/network/embedded/w6;


# instance fields
.field public a:Lcom/huawei/hms/framework/common/LimitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/framework/common/LimitQueue<",
            "Lcom/huawei/hms/network/embedded/g7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/w6;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/w6;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/w6;->c:Lcom/huawei/hms/network/embedded/w6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/u6;-><init>()V

    new-instance v0, Lcom/huawei/hms/framework/common/LimitQueue;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/huawei/hms/framework/common/LimitQueue;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    return-void
.end method

.method public static b()Lcom/huawei/hms/network/embedded/w6;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/w6;->c:Lcom/huawei/hms/network/embedded/w6;

    return-object v0
.end method


# virtual methods
.method public a(JJ)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/w6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/w6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v4, v3}, Lcom/huawei/hms/framework/common/LimitQueue;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/embedded/g7;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/huawei/hms/network/embedded/g7;->b()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gtz v5, :cond_0

    invoke-interface {v4}, Lcom/huawei/hms/network/embedded/g7;->b()J

    move-result-wide v5

    cmp-long v5, v5, p3

    if-gtz v5, :cond_0

    invoke-interface {v4}, Lcom/huawei/hms/network/embedded/g7;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lcom/huawei/hms/network/embedded/g7;->a()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    return v2
.end method

.method public a(J)Lcom/huawei/hms/network/embedded/f7;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/f7;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/f7;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/f7;->a(I)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/f7;->a(Landroid/net/NetworkInfo$DetailedState;)V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/f7;->a(J)V

    return-object v0
.end method

.method public a()Lcom/huawei/hms/network/embedded/g7;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/LimitQueue;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/g7;

    if-nez v0, :cond_0

    const-string v0, "NetworkInfoCache"

    const-string v1, "the networkInfoMetrics is null,and return new object"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/f7;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/f7;-><init>()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w6;->a()Lcom/huawei/hms/network/embedded/g7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/w6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/w6;->a(J)Lcom/huawei/hms/network/embedded/f7;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/LimitQueue;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/g7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/g7;->c()I

    move-result v1

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/g7;->c()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/g7;->a()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/g7;->a()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "NetworkInfoCache"

    const-string v0, "the network change don\'t meet interval!"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/common/LimitQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
