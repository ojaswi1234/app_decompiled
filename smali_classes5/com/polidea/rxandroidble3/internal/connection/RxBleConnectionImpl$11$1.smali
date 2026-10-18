.class Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;->d()Lio/reactivex/rxjava3/functions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11$1;->s:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11$1;->s:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;->u:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->f:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->t(Landroid/bluetooth/BluetoothGattCallback;)V

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11$1;->s:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl$11;->u:Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;->f:Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;->s(Lcom/polidea/rxandroidble3/HiddenBluetoothGattCallback;)V

    return-void
.end method
