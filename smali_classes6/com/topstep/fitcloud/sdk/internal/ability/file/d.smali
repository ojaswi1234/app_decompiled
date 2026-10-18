.class public final Lcom/topstep/fitcloud/sdk/internal/ability/file/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/internal/ability/file/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/topstep/fitcloud/sdk/internal/ability/file/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = ".mp3"
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

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/file/d$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/file/d$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/file/d;->c:Lcom/topstep/fitcloud/sdk/internal/ability/file/d$a;

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

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/d;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    return-void
.end method

.method public static final synthetic e(Lcom/topstep/fitcloud/sdk/internal/ability/file/d;)Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/d;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    return-object p0
.end method

.method public static final h(Lcom/topstep/fitcloud/sdk/internal/ability/file/d;Landroid/net/Uri;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/file/d;->g(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x12a

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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/d;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/d;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/file/d$c;->s:Lcom/topstep/fitcloud/sdk/internal/ability/file/d$c;

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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/d;->b:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

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

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/net/UriKt;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lx4/c;

    invoke-direct {v1, p0, p1}, Lx4/c;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/file/d;Landroid/net/Uri;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/file/d$b;

    invoke-direct {v1, p0, v0}, Lcom/topstep/fitcloud/sdk/internal/ability/file/d$b;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/file/d;Z)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "override fun addFile(uri\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->a:Landroid/app/Application;

    sget-object v1, Lcom/topstep/wearkit/base/utils/FileUtil;->a:Lcom/topstep/wearkit/base/utils/FileUtil;

    invoke-virtual {v1, v0, p1}, Lcom/topstep/wearkit/base/utils/FileUtil;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_1
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/io/ByteStreamsKt;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v2, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1

    :cond_1
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
