.class public final synthetic Lcom/topstep/wearkit/base/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

.field public final synthetic t:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/utils/BondProfileHelper;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/b;->s:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/b;->t:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/b;->s:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/b;->t:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->b(Lcom/topstep/wearkit/base/utils/BondProfileHelper;Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object v0

    return-object v0
.end method
