.class public final Landroidx/media3/datasource/cache/CacheDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/cache/Cache;

.field public b:Landroidx/media3/datasource/DataSource$Factory;

.field public c:Landroidx/media3/datasource/DataSink$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/media3/datasource/cache/CacheKeyFactory;

.field public e:Z

.field public f:Landroidx/media3/datasource/DataSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/datasource/FileDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource$Factory;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->b:Landroidx/media3/datasource/DataSource$Factory;

    sget-object v0, Landroidx/media3/datasource/cache/CacheKeyFactory;->a:Landroidx/media3/datasource/cache/CacheKeyFactory;

    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->d:Landroidx/media3/datasource/cache/CacheKeyFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/DataSource;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->c()Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->f:Landroidx/media3/datasource/DataSource$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->a()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->i:I

    iget v2, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->h:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->f(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->f:Landroidx/media3/datasource/DataSource$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->a()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->i:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->f(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 3

    iget v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->i:I

    or-int/lit8 v0, v0, 0x1

    const/16 v1, -0xfa0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->f(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroidx/media3/datasource/DataSource;II)Landroidx/media3/datasource/cache/CacheDataSource;
    .locals 12
    .param p1    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/datasource/cache/Cache;

    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->c:Landroidx/media3/datasource/DataSink$Factory;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/datasource/DataSink$Factory;->a()Landroidx/media3/datasource/DataSink;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$Factory;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->c(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$Factory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->a()Landroidx/media3/datasource/DataSink;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v1, Landroidx/media3/datasource/cache/CacheDataSource;

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->b:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->a()Landroidx/media3/datasource/DataSource;

    move-result-object v4

    iget-object v6, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->d:Landroidx/media3/datasource/cache/CacheKeyFactory;

    iget-object v8, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->g:Landroidx/media3/common/PriorityTaskManager;

    iget-object v10, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->j:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    const/4 v11, 0x0

    move-object v3, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v11}, Landroidx/media3/datasource/cache/CacheDataSource;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;Landroidx/media3/datasource/cache/CacheKeyFactory;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/CacheDataSource$EventListener;Landroidx/media3/datasource/cache/CacheDataSource$1;)V

    return-object v1
.end method

.method public g()Landroidx/media3/datasource/cache/Cache;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->a:Landroidx/media3/datasource/cache/Cache;

    return-object v0
.end method

.method public h()Landroidx/media3/datasource/cache/CacheKeyFactory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->d:Landroidx/media3/datasource/cache/CacheKeyFactory;

    return-object v0
.end method

.method public i()Landroidx/media3/common/PriorityTaskManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->g:Landroidx/media3/common/PriorityTaskManager;

    return-object v0
.end method

.method public j(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->a:Landroidx/media3/datasource/cache/Cache;

    return-object p0
.end method

.method public k(Landroidx/media3/datasource/cache/CacheKeyFactory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->d:Landroidx/media3/datasource/cache/CacheKeyFactory;

    return-object p0
.end method

.method public l(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->b:Landroidx/media3/datasource/DataSource$Factory;

    return-object p0
.end method

.method public m(Landroidx/media3/datasource/DataSink$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .param p1    # Landroidx/media3/datasource/DataSink$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->c:Landroidx/media3/datasource/DataSink$Factory;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->e:Z

    return-object p0
.end method

.method public n(Landroidx/media3/datasource/cache/CacheDataSource$EventListener;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .param p1    # Landroidx/media3/datasource/cache/CacheDataSource$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->j:Landroidx/media3/datasource/cache/CacheDataSource$EventListener;

    return-object p0
.end method

.method public o(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->i:I

    return-object p0
.end method

.method public p(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .param p1    # Landroidx/media3/datasource/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->f:Landroidx/media3/datasource/DataSource$Factory;

    return-object p0
.end method

.method public q(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->h:I

    return-object p0
.end method

.method public r(Landroidx/media3/common/PriorityTaskManager;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0
    .param p1    # Landroidx/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->g:Landroidx/media3/common/PriorityTaskManager;

    return-object p0
.end method
