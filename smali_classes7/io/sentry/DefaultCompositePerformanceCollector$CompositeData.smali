.class Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/DefaultCompositePerformanceCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompositeData"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/ITransaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:J

.field public final synthetic d:Lio/sentry/DefaultCompositePerformanceCollector;


# direct methods
.method public constructor <init>(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;)V
    .locals 1
    .param p1    # Lio/sentry/DefaultCompositePerformanceCollector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->d:Lio/sentry/DefaultCompositePerformanceCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->b:Lio/sentry/ITransaction;

    .line 5
    invoke-static {p1}, Lio/sentry/DefaultCompositePerformanceCollector;->h(Lio/sentry/DefaultCompositePerformanceCollector;)Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryDate;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;Lio/sentry/DefaultCompositePerformanceCollector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;-><init>(Lio/sentry/DefaultCompositePerformanceCollector;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;)Lio/sentry/ITransaction;
    .locals 0

    iget-object p0, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->b:Lio/sentry/ITransaction;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(Lio/sentry/PerformanceCollectionData;J)Z
    .locals 4
    .param p1    # Lio/sentry/PerformanceCollectionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->b:Lio/sentry/ITransaction;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lio/sentry/DefaultCompositePerformanceCollector$CompositeData;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
