.class public final synthetic Lcom/topstep/wearkit/base/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/utils/BondProfileHelper;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/i;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/i;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/i;->a:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/i;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, p1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->f(Lcom/topstep/wearkit/base/utils/BondProfileHelper;Landroid/bluetooth/BluetoothDevice;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
