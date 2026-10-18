.class public final Lcom/topstep/wearkit/fitcloud/ability/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/config/e;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/config/e$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/config/e$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/config/e;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/config/e;->b:Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility$Compat;

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/fitcloud/ability/config/e;)Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/e;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-object p0
.end method

.method public static final synthetic g(Lcom/topstep/wearkit/fitcloud/ability/config/e;Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;)Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/config/e;->f(Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;)Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/e;->b:Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility$Compat;

    return-object v0
.end method

.method public b(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/config/e;->b:Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility$Compat;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility$Compat;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;

    invoke-direct {p1}, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "error(WKUnsupportedException())"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/config/e;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->q()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/config/e$b;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/fitcloud/ability/config/e$b;-><init>(Lcom/topstep/wearkit/fitcloud/ability/config/e;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "override fun observeConf\u2026KConfig()\n        }\n    }"

    goto :goto_0
.end method

.method public c(Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/e;->b:Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility$Compat;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility$Compat;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;

    invoke-direct {p1}, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "error(WKUnsupportedException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/e;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/config/e;->e(Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->z0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->p()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->t()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v5}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->j(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->s()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->l(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->e(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->i(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->f(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    move-result-object v1

    const-string v3, "calendar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->h(Ljava/util/Calendar;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->g(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->k(I)Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig$Builder;->d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;)Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->o()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->l()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->n()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->h()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->i()I

    move-result v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->k(Ljava/util/Calendar;)V

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;->j()I

    move-result v12

    new-instance v4, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    const-string v0, "calendar.time"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x100

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;-><init>(IIIIIILjava/util/Date;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public getConfig()Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/e;->b:Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility$Compat;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility$Compat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/e;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->j()Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/fitcloud/ability/config/e;->f(Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;)Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;

    invoke-direct {v0}, Lcom/topstep/wearkit/apis/exception/WKUnsupportedException;-><init>()V

    throw v0
.end method
