.class public final Lcom/topstep/wearkit/fitcloud/ability/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/config/b;->a:Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;

    return-void
.end method

.method public static final synthetic e(Lcom/topstep/wearkit/fitcloud/ability/config/b;Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/config/b;->d(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/b;->a:Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/config/b;->c(Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;->c(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/b;->a:Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;->b(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/config/b$a;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/fitcloud/ability/config/b$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/config/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "override fun observeConf\u2026onfig(it)\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;
    .locals 4

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/b;->a:Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;->getConfig()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/ConfigExtensionsKt;->f(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;->f(I)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;->e(IZ)Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;->f(I)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;->e(IZ)Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;->f(I)Z

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;->e(IZ)Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;->f(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;->e(IZ)Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;->d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;
    .locals 4

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v3}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;->b(IZ)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;->h(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, v3}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;->b(IZ)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;->b(IZ)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;

    :cond_2
    invoke-virtual {p1, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;->h(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v3}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;->b(IZ)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;

    :cond_3
    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig$Builder;->a()Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/config/b;->a:Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;->getConfig()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/fitcloud/ability/config/b;->d(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    move-result-object v0

    return-object v0
.end method
