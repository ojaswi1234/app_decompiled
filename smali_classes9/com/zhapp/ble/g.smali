.class public final synthetic Lcom/zhapp/ble/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/BerryBluetoothService;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/BerryBluetoothService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/g;->s:Lcom/zhapp/ble/BerryBluetoothService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/g;->s:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryBluetoothService;->c(Lcom/zhapp/ble/BerryBluetoothService;)V

    return-void
.end method
