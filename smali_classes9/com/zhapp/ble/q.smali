.class public final synthetic Lcom/zhapp/ble/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/BluetoothService;

.field public final synthetic t:[B


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/BluetoothService;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/q;->s:Lcom/zhapp/ble/BluetoothService;

    iput-object p2, p0, Lcom/zhapp/ble/q;->t:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/q;->s:Lcom/zhapp/ble/BluetoothService;

    iget-object v1, p0, Lcom/zhapp/ble/q;->t:[B

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/BluetoothService;->i([B)V

    return-void
.end method
