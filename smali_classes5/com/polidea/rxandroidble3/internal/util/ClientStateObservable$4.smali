.class Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->n6(Lio/reactivex/rxjava3/core/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/rxjava3/core/Observable<",
        "Lcom/polidea/rxandroidble3/RxBleClient$State;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$4;->s:Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/polidea/rxandroidble3/RxBleClient$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$4;->s:Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;

    iget-object v1, v0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->s:Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;

    iget-object v2, v0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->t:Lio/reactivex/rxjava3/core/Observable;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->u:Lio/reactivex/rxjava3/core/Observable;

    invoke-static {v1, v2, v0}, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->K8(Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O5(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$4;->a(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
