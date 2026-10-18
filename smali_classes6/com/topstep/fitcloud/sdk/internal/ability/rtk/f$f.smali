.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$f;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$f;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;",
            ">;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$f;->t:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;

    invoke-virtual {v2}, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;->getSongName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.songName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->f7(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$f;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->p(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->c(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/realsil/sdk/audioconnect/localplayback/entity/SongInfo;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$f;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
