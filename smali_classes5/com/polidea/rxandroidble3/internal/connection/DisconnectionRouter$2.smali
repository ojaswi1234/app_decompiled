.class Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/polidea/rxandroidble3/exceptions/BleException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$2;->s:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/exceptions/BleException;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "An exception received, indicating that the adapter has became unusable."

    invoke-static {v0, p1}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/polidea/rxandroidble3/exceptions/BleException;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$2;->a(Lcom/polidea/rxandroidble3/exceptions/BleException;)V

    return-void
.end method
