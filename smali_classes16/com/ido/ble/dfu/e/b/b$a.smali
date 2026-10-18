.class Lcom/ido/ble/dfu/e/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/EnterDfuModeCallback$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/dfu/e/b/b;
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

    iput-object p1, p0, Lcom/ido/ble/dfu/e/b/b$a;->a:Lcom/ido/ble/dfu/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EnterDFUModeTask] error is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_BLE_DFU_NODIC"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/b$a;->a:Lcom/ido/ble/dfu/e/b/b;

    invoke-static {v0, p1}, Lcom/ido/ble/dfu/e/b/b;->a(Lcom/ido/ble/dfu/e/b/b;Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/b$a;->a:Lcom/ido/ble/dfu/e/b/b;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/b/b;->a(Lcom/ido/ble/dfu/e/b/b;)V

    return-void
.end method
