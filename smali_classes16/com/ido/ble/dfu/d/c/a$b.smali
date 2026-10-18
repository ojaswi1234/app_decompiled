.class Lcom/ido/ble/dfu/d/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/common/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/dfu/d/c/a;->a(Lcom/ido/ble/dfu/d/c/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/dfu/d/c/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/d/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/d/c/a$b;->a:Lcom/ido/ble/dfu/d/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "IDO_BLE_DFU"

    const-string v1, "[ReOpenPhoneBluetoothSwitchTask] task time out."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/d/c/a$b;->a:Lcom/ido/ble/dfu/d/c/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/d/c/a;->b(Lcom/ido/ble/dfu/d/c/a;)V

    return-void
.end method
