.class public final synthetic Lcom/zhapp/ble/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/BluetoothService;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/o0;->s:Lcom/zhapp/ble/BluetoothService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/o0;->s:Lcom/zhapp/ble/BluetoothService;

    invoke-virtual {v0}, Lcom/zhapp/ble/BluetoothService;->C()V

    return-void
.end method
