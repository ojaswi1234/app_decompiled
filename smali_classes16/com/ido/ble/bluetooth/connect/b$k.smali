.class Lcom/ido/ble/bluetooth/connect/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/e/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/b;->a(Landroid/bluetooth/BluetoothGatt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field final synthetic b:Lcom/ido/ble/bluetooth/connect/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$k;->b:Lcom/ido/ble/bluetooth/connect/b;

    iput-object p2, p0, Lcom/ido/ble/bluetooth/connect/b$k;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BaseConnect] create bond finished."

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$k;->b:Lcom/ido/ble/bluetooth/connect/b;

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$k;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1, v0}, Lcom/ido/ble/bluetooth/connect/b;->a(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
