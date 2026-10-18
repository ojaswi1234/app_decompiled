.class public final Lcom/topstep/wearkit/core/ability/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;


# instance fields
.field public final a:Lcom/topstep/wearkit/core/c;
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

    iput-object p1, p0, Lcom/topstep/wearkit/core/ability/base/h;->a:Lcom/topstep/wearkit/core/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/base/h;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;->a()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$Compat;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/base/h;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/base/h;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;->c(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/base/h;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v1, Lcom/topstep/wearkit/core/ability/base/h$a;

    invoke-direct {v1, p1}, Lcom/topstep/wearkit/core/ability/base/h$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "replay: Boolean): Observ\u2026yConfig(replay)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/base/h;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;->e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public f()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/message/WKTelephonyHangup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/base/h;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v1, Lcom/topstep/wearkit/core/ability/base/h$b;->s:Lcom/topstep/wearkit/core/ability/base/h$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "kitManager.observeProxyK\u2026lephonyHangup()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/base/h;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "endCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendSms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/base/h;->a:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;->h(Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility$ReplayResult;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
