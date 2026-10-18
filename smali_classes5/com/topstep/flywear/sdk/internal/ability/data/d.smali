.class public final Lcom/topstep/flywear/sdk/internal/ability/data/d;
.super Lcom/topstep/flywear/sdk/internal/ability/data/h;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;


# instance fields
.field public final b:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;
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

    invoke-direct {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/data/h;-><init>(Lcom/topstep/flywear/sdk/internal/a;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/data/d;->b:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method

.method public static final k(Lcom/topstep/flywear/sdk/internal/ability/data/d;Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/data/d;->c:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/data/d;->c:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

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
            "Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/data/d;->b:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->O2(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/data/d;->b:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/dcm/b;->a:Lcom/topstep/flywear/sdk/internal/persim/dcm/b;

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/internal/persim/dcm/b;->k()Lcom/topstep/flywear/sdk/internal/persim/dcm/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/d;->c(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/dcm/e;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/flywear/sdk/internal/ability/data/d$a;->s:Lcom/topstep/flywear/sdk/internal/ability/data/d$a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.dcmRead(PwDcmH\u2026seHeartRate(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hr"

    invoke-virtual {p0, p1, v1, v0}, Lcom/topstep/flywear/sdk/internal/ability/data/h;->i(ILjava/lang/String;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/data/d;->b:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->F1(I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/data/d;->b:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->E:I

    return v0
.end method

.method public getConfig()Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/data/d;->c:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/data/d;->b:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/d;->F:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    :cond_0
    return-object v0
.end method

.method public h(Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/data/d;->c:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/data/d;->b:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->k:Lcom/topstep/flywear/sdk/internal/builtin/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->L1(Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lt5/a;

    invoke-direct {v1, p0, p1}, Lt5/a;-><init>(Lcom/topstep/flywear/sdk/internal/ability/data/d;Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->N(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.configFeature.\u2026l\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
