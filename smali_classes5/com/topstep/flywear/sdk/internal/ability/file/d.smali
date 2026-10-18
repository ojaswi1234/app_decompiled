.class public final Lcom/topstep/flywear/sdk/internal/ability/file/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/ability/file/FwMusicAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/file/d;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$dstFilePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/i;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/i;

    invoke-virtual {v0, p0}, Lcom/topstep/flywear/sdk/internal/persim/msg/i;->k(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p0

    invoke-static {p0}, Lcom/topstep/flywear/sdk/internal/persim/g;->d(Lcom/topstep/flywear/sdk/internal/persim/msg/t;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$dstFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/i;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/i;

    const-string v1, "singer"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/topstep/flywear/sdk/internal/persim/msg/i;->e(Ljava/lang/String;[Lkotlin/Pair;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/topstep/flywear/sdk/internal/persim/g;->d(Lcom/topstep/flywear/sdk/internal/persim/msg/t;)V

    return-void

    :cond_1
    :goto_1
    sget-object p0, Lcom/topstep/flywear/sdk/internal/persim/msg/i;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/i;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p0, p1, v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/i;->e(Ljava/lang/String;[Lkotlin/Pair;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/topstep/flywear/sdk/model/file/FwFileInfo;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/model/file/FwFileInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/topstep/flywear/sdk/model/file/FwFileInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "srcFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sdcard/music/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/file/d;->a:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {v0, p1, p2}, Lcom/topstep/flywear/sdk/internal/persim/f;->c(Lcom/topstep/flywear/sdk/internal/a;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lv5/g;

    invoke-direct {v0, p3, p2}, Lv5/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->b2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "connector.fileAdd(srcFil\u2026          }\n            }"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "dstFile error:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "error(IllegalArgumentExc\u2026dstFile error:$dstFile\"))"

    goto :goto_0
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/flywear/sdk/model/file/FwDirSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/file/d;->a:Lcom/topstep/flywear/sdk/internal/a;

    const-string v1, "/sdcard/music"

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/f;->i(Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

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
            "Lcom/topstep/flywear/sdk/model/file/FwFileInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/file/d;->a:Lcom/topstep/flywear/sdk/internal/a;

    const-string v1, "/sdcard/music"

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/f;->l(Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sdcard/music/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/file/d;->a:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/f;->a(Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lv5/h;

    invoke-direct {v1, p1}, Lv5/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.fileDelete(dst\u2026tFilePath))\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/file/FwFileChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/file/d;->a:Lcom/topstep/flywear/sdk/internal/a;

    const-string v1, "/sdcard/music"

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/f;->m(Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/topstep/flywear/sdk/model/file/FwFileInfo;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/file/FwFileInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/file/FwFileInfo;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/file/d;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
