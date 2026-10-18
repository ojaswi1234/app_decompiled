.class Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3;->a(Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable$BleAdapterState;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/polidea/rxandroidble3/RxBleClient$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3$1;->s:Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble3/RxBleClient$State;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/polidea/rxandroidble3/RxBleClient$State;->w:Lcom/polidea/rxandroidble3/RxBleClient$State;

    return-object p1

    :cond_0
    sget-object p1, Lcom/polidea/rxandroidble3/RxBleClient$State;->v:Lcom/polidea/rxandroidble3/RxBleClient$State;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$3$1;->a(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble3/RxBleClient$State;

    move-result-object p1

    return-object p1
.end method
