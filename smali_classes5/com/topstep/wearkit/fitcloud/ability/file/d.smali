.class public final Lcom/topstep/wearkit/fitcloud/ability/file/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/file/WKMusicAbility;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/file/WKMusicAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/d;->a:Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/file/d$b;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/file/d$b;-><init>(Lcom/topstep/wearkit/fitcloud/ability/file/d;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/d;->b:Lcom/topstep/wearkit/apis/ability/file/WKMusicAbility$Compat;

    return-void
.end method

.method public static final synthetic g(Lcom/topstep/wearkit/fitcloud/ability/file/d;)Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/d;->a:Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/file/WKMusicAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/d;->b:Lcom/topstep/wearkit/apis/ability/file/WKMusicAbility$Compat;

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/file/WKDirSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/d;->a:Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/file/d$d;->s:Lcom/topstep/wearkit/fitcloud/ability/file/d$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "ability.requestDirSpace(\u2026,\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/file/WKFileInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/d;->a:Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/file/d$e;->s:Lcom/topstep/wearkit/fitcloud/ability/file/d$e;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "ability.requestFiles().m\u2026)\n            }\n        }"

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

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/d;->a:Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/fitcloud/ability/file/d$c;->s:Lcom/topstep/wearkit/fitcloud/ability/file/d$c;

    invoke-static {p1, v0}, Lcom/topstep/wearkit/base/ExtensionsKt;->m(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public e()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/file/WKFileChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->x4()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/file/d;->a:Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;

    invoke-interface {p2, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;->f(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lcom/topstep/wearkit/fitcloud/ability/file/d$a;->s:Lcom/topstep/wearkit/fitcloud/ability/file/d$a;

    invoke-static {p1, p2}, Lcom/topstep/wearkit/base/ExtensionsKt;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
