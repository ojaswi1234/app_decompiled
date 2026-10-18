.class public final Lcom/topstep/flywear/sdk/internal/ability/spe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility;


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

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/spe/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method

.method public static final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/realthread/persimwear/api/WearMessage;->unRegisterDataChannelReceive(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final f(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/spe/e$a;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/ability/spe/e$a;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-static {v0, v1}, Lcom/realthread/persimwear/api/WearMessage;->registerDataChannelReceive(Ljava/lang/Integer;Lcom/realthread/persimwear/api/WearMessage$DataChannelCallback;)V

    new-instance v0, Lw5/d;

    invoke-direct {v0}, Lw5/d;-><init>()V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lw5/e;

    invoke-direct {v0}, Lw5/e;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "create {\n            Wea\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/spe/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->b:Lcom/topstep/flywear/sdk/internal/persim/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/persim/a;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/ability/spe/e$b;->s:Lcom/topstep/flywear/sdk/internal/ability/spe/e$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/flywear/sdk/internal/ability/spe/e$c;->s:Lcom/topstep/flywear/sdk/internal/ability/spe/e$c;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observePwMessa\u2026eStatus(it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(I)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/spe/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/s;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/s;

    invoke-virtual {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/s;->e(I)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    const-string v2, "state1"

    invoke-virtual {v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->d(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/j;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->c(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;Lcom/topstep/flywear/sdk/internal/persim/msg/j;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/ability/spe/e$e;->s:Lcom/topstep/flywear/sdk/internal/ability/spe/e$e;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "connector.msgSendSingle(\u2026parseStatus(it)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/flywear/sdk/model/spe/FwRecordStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/spe/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/s;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/s;

    const-string v2, "com.realthread.SoundRecorder"

    const-string v3, "query"

    invoke-virtual {v1, v2, v3}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v2

    const-string v3, "state1"

    invoke-virtual {v1, v3}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->d(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/j;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->c(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;Lcom/topstep/flywear/sdk/internal/persim/msg/j;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/flywear/sdk/internal/ability/spe/e$d;->s:Lcom/topstep/flywear/sdk/internal/ability/spe/e$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.msgSendSingle(\u2026parseStatus(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
