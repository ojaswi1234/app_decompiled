.class public final Lcom/topstep/flywear/sdk/internal/ability/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/ability/FwSensorGameAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/internal/ability/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/topstep/flywear/sdk/internal/ability/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "Fw#SensorGame"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/e$a;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/e$a;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/ability/e;->b:Lcom/topstep/flywear/sdk/internal/ability/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method

.method public static final c(Lcom/topstep/flywear/sdk/internal/ability/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/ability/e;->f()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final d(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "$disposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/FwGSensorData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/ability/e;->e()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/ability/e;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lq5/a;

    invoke-direct {v1, p0}, Lq5/a;-><init>(Lcom/topstep/flywear/sdk/internal/ability/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "startGSensor()\n         \u2026subscribe()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/FwGSensorData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/topstep/flywear/sdk/model/FwGSensorData;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/topstep/flywear/sdk/model/FwGSensorData;-><init>(III)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/ability/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v2, v2, Lcom/topstep/flywear/sdk/internal/a;->b:Lcom/topstep/flywear/sdk/internal/persim/a;

    iget-object v2, v2, Lcom/topstep/flywear/sdk/internal/persim/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v3, Lcom/topstep/flywear/sdk/internal/ability/e$b;

    invoke-direct {v3, v1}, Lcom/topstep/flywear/sdk/internal/ability/e$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/topstep/flywear/sdk/internal/ability/e$c;

    invoke-direct {v2, v0}, Lcom/topstep/flywear/sdk/internal/ability/e$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->j2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lq5/b;

    invoke-direct {v2, v0}, Lq5/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "disposable: Disposable? \u2026able?.dispose()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/u;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/u;

    const-string v2, "launcher"

    const-string v3, "start"

    invoke-virtual {v1, v2, v3}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/e;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/u;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/u;

    const-string v2, "com.realthread.MotionSensingGame"

    const-string v3, "end"

    invoke-virtual {v1, v2, v3}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method
