.class public final Lcom/topstep/wearkit/flywear/ability/dial/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/flywear/ability/dial/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/FwSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/FwSDK;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/FwSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/dial/a;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    new-instance p1, Lcom/topstep/wearkit/flywear/ability/dial/a$b;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/flywear/ability/dial/a$b;-><init>(Lcom/topstep/wearkit/flywear/ability/dial/a;)V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/dial/a;->b:Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility$Compat;

    return-void
.end method

.method public static final synthetic i(Lcom/topstep/wearkit/flywear/ability/dial/a;)Lcom/topstep/flywear/sdk/apis/FwSDK;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/flywear/ability/dial/a;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    return-object p0
.end method

.method public static final synthetic k(Lcom/topstep/wearkit/flywear/ability/dial/a;Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;)Lcom/topstep/wearkit/apis/model/dial/WKDialInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/dial/a;->j(Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;)Lcom/topstep/wearkit/apis/model/dial/WKDialInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/dial/a;->b:Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility$Compat;

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialSpace;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/dial/a;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->o()Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/flywear/ability/dial/a$f;->s:Lcom/topstep/wearkit/flywear/ability/dial/a$f;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "rawSDK.dialAbility.reque\u2026)\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/dial/a;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->o()Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public d()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/dial/a;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->o()Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;->d()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/flywear/ability/dial/a$d;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/flywear/ability/dial/a$d;-><init>(Lcom/topstep/wearkit/flywear/ability/dial/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->m5()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeDial\u2026}\n        }.retry()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "dialId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/topstep/wearkit/flywear/ability/dial/a;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {p2}, Lcom/topstep/flywear/sdk/apis/FwSDK;->o()Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dialId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/dial/a;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->o()Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public g()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/dial/WKDialInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/dial/a;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK;->o()Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;->g()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/flywear/ability/dial/a$e;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/flywear/ability/dial/a$e;-><init>(Lcom/topstep/wearkit/flywear/ability/dial/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun requestDial\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "dialId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "file"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/topstep/wearkit/flywear/ability/dial/a;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {p3}, Lcom/topstep/flywear/sdk/apis/FwSDK;->o()Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;->h(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lcom/topstep/wearkit/flywear/ability/dial/a$c;->s:Lcom/topstep/wearkit/flywear/ability/dial/a$c;

    invoke-static {p1, p2}, Lcom/topstep/wearkit/base/ExtensionsKt;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;)Lcom/topstep/wearkit/apis/model/dial/WKDialInfo;
    .locals 4

    new-instance v0, Lcom/topstep/wearkit/apis/model/dial/WKDialInfo;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->g()Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    move-result-object v2

    sget-object v3, Lcom/topstep/wearkit/flywear/ability/dial/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->u:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v2, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->t:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->s:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    :goto_0
    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;->h()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/topstep/wearkit/apis/model/dial/WKDialInfo;-><init>(Ljava/lang/String;Lcom/topstep/wearkit/apis/model/dial/WKDialType;Z)V

    return-object v0
.end method
