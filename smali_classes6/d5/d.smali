.class public final synthetic Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/f;

.field public final synthetic t:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/f;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/d;->s:Lcom/topstep/fitcloud/sdk/v2/features/f;

    iput-object p2, p0, Ld5/d;->t:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5/d;->s:Lcom/topstep/fitcloud/sdk/v2/features/f;

    iget-object v1, p0, Ld5/d;->t:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/f;->i(Lcom/topstep/fitcloud/sdk/v2/features/f;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
