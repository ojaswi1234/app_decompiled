.class public Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;->b:Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory$1;-><init>(Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->j()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->j()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S7(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method
