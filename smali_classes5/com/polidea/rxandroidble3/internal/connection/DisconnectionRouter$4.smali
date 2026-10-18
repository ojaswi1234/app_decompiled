.class Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;-><init>(Ljava/lang/String;Lcom/polidea/rxandroidble3/internal/util/RxBleAdapterWrapper;Lio/reactivex/rxjava3/core/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic t:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$4;->t:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$4;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouter$4;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method
