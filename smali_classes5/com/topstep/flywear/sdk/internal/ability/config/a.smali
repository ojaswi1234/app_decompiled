.class public final Lcom/topstep/flywear/sdk/internal/ability/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/ability/config/FwDndAbility;


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

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/config/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/topstep/flywear/sdk/model/config/FwDndConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwDndConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/config/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->I1(Lcom/topstep/flywear/sdk/model/config/FwDndConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/config/FwDndConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/config/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->z2(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lcom/topstep/flywear/sdk/model/config/FwDndConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/config/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->C:Lcom/topstep/flywear/sdk/model/config/FwDndConfig;

    return-object v0
.end method
