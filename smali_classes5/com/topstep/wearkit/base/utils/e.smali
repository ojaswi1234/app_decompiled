.class public final synthetic Lcom/topstep/wearkit/base/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/e;->s:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/e;->s:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->n(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
