.class public final synthetic Lcom/zhapp/ble/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/zhapp/ble/ControlBleTools;->u4(Lcom/zhapp/ble/BluetoothService;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
