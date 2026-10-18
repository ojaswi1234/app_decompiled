.class public Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    new-instance v0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$1;-><init>(Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->j()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->j()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S7(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->I5()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable;->s:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static K8(I)Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;->d:Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;->f:Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;->c:Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;->e:Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public n6(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable;->s:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
