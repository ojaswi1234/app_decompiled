.class Lio/sentry/DefaultCompositePerformanceCollector$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/DefaultCompositePerformanceCollector;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lio/sentry/DefaultCompositePerformanceCollector;


# direct methods
.method public constructor <init>(Lio/sentry/DefaultCompositePerformanceCollector;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->t:Lio/sentry/DefaultCompositePerformanceCollector;

    iput-object p2, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->s:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lio/sentry/PerformanceCollectionData;

    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->t:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-static {v1}, Lio/sentry/DefaultCompositePerformanceCollector;->h(Lio/sentry/DefaultCompositePerformanceCollector;)Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryDate;->f()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/sentry/PerformanceCollectionData;-><init>(J)V

    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->t:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-static {v1}, Lio/sentry/DefaultCompositePerformanceCollector;->g(Lio/sentry/DefaultCompositePerformanceCollector;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/IPerformanceSnapshotCollector;

    invoke-interface {v2, v0}, Lio/sentry/IPerformanceSnapshotCollector;->d(Lio/sentry/PerformanceCollectionData;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->t:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-static {v1}, Lio/sentry/DefaultCompositePerformanceCollector;->i(Lio/sentry/DefaultCompositePerformanceCollector;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;

    invoke-virtual {v0}, Lio/sentry/PerformanceCollectionData;->b()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->c(Lio/sentry/PerformanceCollectionData;J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->a(Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;)Lio/sentry/ITransaction;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->s:Ljava/util/List;

    invoke-static {v2}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->a(Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;)Lio/sentry/ITransaction;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ITransaction;

    iget-object v2, p0, Lio/sentry/DefaultCompositePerformanceCollector$2;->t:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-virtual {v2, v1}, Lio/sentry/DefaultCompositePerformanceCollector;->c(Lio/sentry/ITransaction;)Ljava/util/List;

    goto :goto_2

    :cond_3
    return-void
.end method
