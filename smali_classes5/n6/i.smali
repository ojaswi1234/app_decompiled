.class public final synthetic Ln6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/touchgui/sdk/internal/g;

.field public final synthetic t:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/g;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/i;->s:Lcom/touchgui/sdk/internal/g;

    iput-object p2, p0, Ln6/i;->t:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln6/i;->s:Lcom/touchgui/sdk/internal/g;

    iget-object v1, p0, Ln6/i;->t:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/touchgui/sdk/internal/g;->d(Lcom/touchgui/sdk/internal/g;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
