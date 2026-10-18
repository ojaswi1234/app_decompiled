.class public Lcom/zhapp/ble/BluetoothService$i;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/BluetoothService;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BluetoothService;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/BluetoothService$i;->a:Lcom/zhapp/ble/BluetoothService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/zhapp/ble/BluetoothService;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/BluetoothService$i;->a:Lcom/zhapp/ble/BluetoothService;

    return-object v0
.end method
