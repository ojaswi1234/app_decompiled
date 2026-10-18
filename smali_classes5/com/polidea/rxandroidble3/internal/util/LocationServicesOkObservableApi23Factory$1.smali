.class Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;->a()Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory$1;->a:Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory$1;->a:Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;->b:Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;->b()Z

    move-result v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory$1$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory$1$1;-><init>(Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory$1;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory$1;->a:Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.location.MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory$1$2;

    invoke-direct {v0, p0, v1}, Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory$1$2;-><init>(Lcom/polidea/rxandroidble3/internal/util/LocationServicesOkObservableApi23Factory$1;Landroid/content/BroadcastReceiver;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method
