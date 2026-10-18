.class final Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;
.implements Landroidx/media3/exoplayer/source/IcyDataSource$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Landroidx/media3/datasource/StatsDataSource;

.field public final d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field public final e:Landroidx/media3/extractor/ExtractorOutput;

.field public final f:Landroidx/media3/common/util/ConditionVariable;

.field public final g:Landroidx/media3/extractor/PositionHolder;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Landroidx/media3/datasource/DataSpec;

.field public l:Landroidx/media3/extractor/TrackOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public final synthetic n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Landroid/net/Uri;

    new-instance p1, Landroidx/media3/datasource/StatsDataSource;

    invoke-direct {p1, p3}, Landroidx/media3/datasource/StatsDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Landroidx/media3/datasource/StatsDataSource;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->e:Landroidx/media3/extractor/ExtractorOutput;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->f:Landroidx/media3/common/util/ConditionVariable;

    new-instance p1, Landroidx/media3/extractor/PositionHolder;

    invoke-direct {p1}, Landroidx/media3/extractor/PositionHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Landroidx/media3/extractor/PositionHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->i:Z

    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->i(J)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->k:Landroidx/media3/datasource/DataSpec;

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/StatsDataSource;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Landroidx/media3/datasource/StatsDataSource;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:J

    return-wide v0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)Landroidx/media3/datasource/DataSpec;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->k:Landroidx/media3/datasource/DataSpec;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    return-wide v0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->j(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_b

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->h:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Landroidx/media3/extractor/PositionHolder;

    iget-wide v10, v5, Landroidx/media3/extractor/PositionHolder;->a:J

    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->i(J)Landroidx/media3/datasource/DataSpec;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->k:Landroidx/media3/datasource/DataSpec;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Landroidx/media3/datasource/StatsDataSource;

    invoke-virtual {v6, v5}, Landroidx/media3/datasource/StatsDataSource;->b(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->e()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Landroidx/media3/extractor/PositionHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->e()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/extractor/PositionHolder;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Landroidx/media3/datasource/StatsDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/DataSourceUtil;->a(Landroidx/media3/datasource/DataSource;)V

    return-void

    :cond_2
    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->I(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Landroidx/media3/datasource/StatsDataSource;

    invoke-virtual {v6}, Landroidx/media3/datasource/StatsDataSource;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->K(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Landroidx/media3/datasource/StatsDataSource;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    iget v6, v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v5, Landroidx/media3/exoplayer/source/IcyDataSource;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Landroidx/media3/datasource/StatsDataSource;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    invoke-direct {v5, v6, v7, p0}, Landroidx/media3/exoplayer/source/IcyDataSource;-><init>(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/source/IcyDataSource$Listener;)V

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->R()Landroidx/media3/extractor/TrackOutput;

    move-result-object v6

    iput-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->l:Landroidx/media3/extractor/TrackOutput;

    invoke-static {}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->L()Landroidx/media3/common/Format;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/Format;)V

    :cond_4
    move-object v7, v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Landroidx/media3/datasource/StatsDataSource;

    invoke-virtual {v5}, Landroidx/media3/datasource/StatsDataSource;->c()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->e:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface/range {v6 .. v14}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->d(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->b()V

    :cond_5
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->i:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    invoke-interface {v5, v10, v11, v6, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->a(JJ)V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->i:Z

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_7

    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->f:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v5}, Landroidx/media3/common/util/ConditionVariable;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Landroidx/media3/extractor/PositionHolder;

    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->c(Landroidx/media3/extractor/PositionHolder;)I

    move-result v1

    iget-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->e()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)J

    move-result-wide v7

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_6

    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->f:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v7}, Landroidx/media3/common/util/ConditionVariable;->e()Z

    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->D(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->C(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->e()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Landroidx/media3/extractor/PositionHolder;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->e()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->a:J

    :cond_9
    :goto_4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Landroidx/media3/datasource/StatsDataSource;

    invoke-static {v2}, Landroidx/media3/datasource/DataSourceUtil;->a(Landroidx/media3/datasource/DataSource;)V

    goto/16 :goto_0

    :goto_5
    if-eq v1, v2, :cond_a

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->e()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Landroidx/media3/extractor/PositionHolder;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    invoke-interface {v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->e()J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/media3/extractor/PositionHolder;->a:J

    :cond_a
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Landroidx/media3/datasource/StatsDataSource;

    invoke-static {v1}, Landroidx/media3/datasource/DataSourceUtil;->a(Landroidx/media3/datasource/DataSource;)V

    throw v0

    :cond_b
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->h:Z

    return-void
.end method

.method public c(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->E(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Z)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->l:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v4, p1, v8}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->m:Z

    return-void
.end method

.method public final i(J)Landroidx/media3/datasource/DataSpec;
    .locals 2

    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DataSpec$Builder;->j(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->i(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-static {p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->G(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->g(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->c(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-static {}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->F()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->f(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->a()Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Landroidx/media3/extractor/PositionHolder;

    iput-wide p1, v0, Landroidx/media3/extractor/PositionHolder;->a:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ExtractingLoadable;->m:Z

    return-void
.end method
