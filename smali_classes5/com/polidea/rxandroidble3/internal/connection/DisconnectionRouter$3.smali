.class Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$3;
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
        "Ljava/lang/Boolean;",
        "Lcom/polidea/rxandroidble3/exceptions/BleException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$3;->t:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$3;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble3/exceptions/BleException;
    .locals 0

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$3;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;->a(Ljava/lang/String;)Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$3;->a(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object p1

    return-object p1
.end method
