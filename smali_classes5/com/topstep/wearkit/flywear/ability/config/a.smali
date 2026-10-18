.class public final Lcom/topstep/wearkit/flywear/ability/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/config/WKDndAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/ability/config/FwDndAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/ability/config/FwDndAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/ability/config/FwDndAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/config/a;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwDndAbility;

    new-instance p1, Lcom/topstep/wearkit/flywear/ability/config/a$a;

    invoke-direct {p1}, Lcom/topstep/wearkit/flywear/ability/config/a$a;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/config/a;->b:Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;

    return-void
.end method

.method public static final synthetic e(Lcom/topstep/wearkit/flywear/ability/config/a;Lcom/topstep/flywear/sdk/model/config/FwDndConfig;)Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/config/a;->d(Lcom/topstep/flywear/sdk/model/config/FwDndConfig;)Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/a;->b:Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;

    return-object v0
.end method

.method public b(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/a;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwDndAbility;

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/config/FwDndAbility;->b(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/config/a$b;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/flywear/ability/config/a$b;-><init>(Lcom/topstep/wearkit/flywear/ability/config/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "override fun observeConf\u2026{ it.toWKConfig() }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/a;->b:Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->g()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Compat.isSupportTimeAcrossDays false, end time must greater start time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "error(\n                I\u2026tart time\")\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/topstep/wearkit/flywear/ability/config/a;->f(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->h()Z

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->f()I

    move-result p1

    invoke-direct {v0, v2, v1, v3, p1}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;-><init>(ZZII)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->h()Z

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;->f()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;-><init>(ZZII)V

    :goto_0
    iget-object p1, p0, Lcom/topstep/wearkit/flywear/ability/config/a;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwDndAbility;

    invoke-interface {p1, v0}, Lcom/topstep/flywear/sdk/apis/ability/config/FwDndAbility;->a(Lcom/topstep/flywear/sdk/model/config/FwDndConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/topstep/flywear/sdk/model/config/FwDndConfig;)Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;
    .locals 5

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/topstep/wearkit/flywear/ability/config/a;->f(II)Z

    move-result v0

    new-instance v1, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->h()I

    move-result v3

    :cond_3
    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x59f

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwDndConfig;->g()I

    move-result p1

    :goto_3
    invoke-direct {v1, v2, v3, p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;-><init>(ZII)V

    return-object v1
.end method

.method public final f(II)Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/a;->b:Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/config/WKDndAbility$Compat;->b()Z

    move-result v0

    const/16 v1, 0x59f

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_1

    sub-int/2addr p2, p1

    if-eq p2, v1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    if-ne p2, v1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getConfig()Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/config/a;->a:Lcom/topstep/flywear/sdk/apis/ability/config/FwDndAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/config/FwDndAbility;->getConfig()Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/flywear/ability/config/a;->d(Lcom/topstep/flywear/sdk/model/config/FwDndConfig;)Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;

    move-result-object v0

    return-object v0
.end method
