.class public final synthetic Lcom/topstep/wearkit/base/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

.field public final synthetic t:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/utils/BondProfileHelper;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/c;->s:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/c;->t:Landroid/bluetooth/BluetoothDevice;

    iput-boolean p3, p0, Lcom/topstep/wearkit/base/utils/c;->u:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/c;->s:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/c;->t:Landroid/bluetooth/BluetoothDevice;

    iget-boolean v2, p0, Lcom/topstep/wearkit/base/utils/c;->u:Z

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->c(Lcom/topstep/wearkit/base/utils/BondProfileHelper;Landroid/bluetooth/BluetoothDevice;Z)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object v0

    return-object v0
.end method
