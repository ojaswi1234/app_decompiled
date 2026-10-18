.class public final Lcom/topstep/wearkit/core/ability/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;


# instance fields
.field public final c:Lcom/topstep/wearkit/core/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/core/c;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/core/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kitManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/core/ability/data/b;->c:Lcom/topstep/wearkit/core/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/data/b;->c:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->A()Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;->a()Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility$Compat;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/data/b;->c:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->A()Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;->b(Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
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

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/data/b;->c:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->A()Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;->c(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/data/b;->c:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v1, Lcom/topstep/wearkit/core/ability/data/b$a;

    invoke-direct {v1, p1}, Lcom/topstep/wearkit/core/ability/data/b$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "replay: Boolean): Observ\u2026rConfig(replay)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/data/b;->c:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->A()Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;->e()Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    move-result-object v0

    return-object v0
.end method
