.class public final Lcom/topstep/fitcloud/sdk/internal/ability/file/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/internal/ability/file/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/topstep/fitcloud/sdk/internal/ability/file/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = ".bin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/file/b$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b;->c:Lcom/topstep/fitcloud/sdk/internal/ability/file/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    return-void
.end method

.method public static final synthetic e(Lcom/topstep/fitcloud/sdk/internal/ability/file/b;)Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/topstep/fitcloud/sdk/internal/ability/file/b;Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/internal/ability/file/b;->h(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x20e

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Single;
    .locals 2
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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/file/b$d;->s:Lcom/topstep/fitcloud/sdk/internal/ability/file/b$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "fileClient.requestFiles(\u2026ENSION, true) }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/p;->W()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/file/b$b;

    invoke-direct {v1, p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/file/b$b;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/file/b;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b$c;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/file/b$c;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/file/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "override fun addFile(uri\u2026e(it)\n            }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;Landroid/net/Uri;)Ljava/io/File;
    .locals 6

    sget-object v0, Lcom/topstep/wearkit/base/utils/FileUtil;->a:Lcom/topstep/wearkit/base/utils/FileUtil;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/internal/c;->a:Landroid/app/Application;

    invoke-virtual {v0, v1, p2}, Lcom/topstep/wearkit/base/utils/FileUtil;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ".bin"

    invoke-virtual {v0, v1, v2}, Lcom/topstep/wearkit/base/utils/FileUtil;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->a:Lcom/topstep/fitcloud/sdk/internal/ability/file/a;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/internal/c;->a:Landroid/app/Application;

    invoke-virtual {v1, v2, p1, p2}, Lcom/topstep/fitcloud/sdk/internal/ability/file/a;->d(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;Landroid/net/Uri;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->I(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1

    :cond_0
    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1
.end method
