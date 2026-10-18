.class public final synthetic Lcom/zhapp/ble/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/BluetoothService$5;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/BluetoothService$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/t0;->s:Lcom/zhapp/ble/BluetoothService$5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/t0;->s:Lcom/zhapp/ble/BluetoothService$5;

    invoke-virtual {v0}, Lcom/zhapp/ble/BluetoothService$5;->a()V

    return-void
.end method
