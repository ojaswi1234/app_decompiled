.class public final Lcom/topstep/fitcloud/sdk/internal/ability/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/apis/ability/config/FcFunctionAbility;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/features/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/features/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/config/a;->a:Lcom/topstep/fitcloud/sdk/v2/features/g;

    return-void
.end method

.method public static final a(Lcom/topstep/fitcloud/sdk/internal/ability/config/a;Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/config/a;->b:Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/config/a;->b:Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/config/a;->a:Lcom/topstep/fitcloud/sdk/v2/features/g;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->q0()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/config/a;->a:Lcom/topstep/fitcloud/sdk/v2/features/g;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/g;->H()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            configFeat\u2026nctionConfig())\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/config/a;->a:Lcom/topstep/fitcloud/sdk/v2/features/g;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->q0()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/config/a;->b:Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/config/a;->a:Lcom/topstep/fitcloud/sdk/v2/features/g;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->I(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lw4/a;

    invoke-direct {v1, p0, p1}, Lw4/a;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/config/a;Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->N(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "configFeature.setFunctio\u2026l\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getConfig()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/config/a;->b:Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/config/a;->a:Lcom/topstep/fitcloud/sdk/v2/features/g;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/g;->H()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method
