.class public final synthetic Lcom/topstep/wearkit/base/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic t:Lcom/topstep/wearkit/base/utils/BondProfileHelper;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/topstep/wearkit/base/utils/BondProfileHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/h;->s:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/h;->t:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/h;->s:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/h;->t:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->e(Landroid/bluetooth/BluetoothDevice;Lcom/topstep/wearkit/base/utils/BondProfileHelper;)V

    return-void
.end method
