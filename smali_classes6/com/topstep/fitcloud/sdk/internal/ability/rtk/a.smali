.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;


# instance fields
.field public b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/a;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/a;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;->a(Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcUnSupportFeatureException;

    invoke-direct {p1}, Lcom/topstep/fitcloud/sdk/exception/FcUnSupportFeatureException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/model/file/FcDirSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/a;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/a;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/a;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/a;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;->release()V

    :cond_0
    return-void
.end method
