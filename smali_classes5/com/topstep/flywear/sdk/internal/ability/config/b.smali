.class public final Lcom/topstep/flywear/sdk/internal/ability/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/ability/config/FwFunctionAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/config/b;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method

.method public static final c(Lcom/topstep/flywear/sdk/internal/ability/config/b;Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/config/b;->b:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/config/b;->b:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/config/b;->b:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/config/b;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->J1(Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Ls5/a;

    invoke-direct {v1, p0, p1}, Ls5/a;-><init>(Lcom/topstep/flywear/sdk/internal/ability/config/b;Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->N(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.configFeature.\u2026l\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/config/b;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->E2(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/config/b;->b:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/config/b;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->y:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    :cond_0
    return-object v0
.end method
