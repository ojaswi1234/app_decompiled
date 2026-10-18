.class Lcom/ido/ble/dfu/e/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/common/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/dfu/e/b/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/dfu/e/b/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/e/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/e/b/b$b;->a:Lcom/ido/ble/dfu/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[EnterDFUModeTask] onTimeOut, retry..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/b$b;->a:Lcom/ido/ble/dfu/e/b/b;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/b/b;->b(Lcom/ido/ble/dfu/e/b/b;)V

    return-void
.end method
