.class Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;-><init>(Ljava/lang/String;Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lio/reactivex/rxjava3/core/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/polidea/rxandroidble3/exceptions/BleException;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$5;->s:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/exceptions/BleException;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/exceptions/BleException;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/polidea/rxandroidble3/exceptions/BleException;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$5;->a(Lcom/polidea/rxandroidble3/exceptions/BleException;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
