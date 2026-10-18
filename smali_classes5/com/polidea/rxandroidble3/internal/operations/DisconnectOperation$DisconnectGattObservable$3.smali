.class Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;->P1(Lio/reactivex/rxjava3/core/SingleObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable$3;->s:Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable$3;->s:Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/operations/DisconnectOperation$DisconnectGattObservable;->s:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void
.end method
