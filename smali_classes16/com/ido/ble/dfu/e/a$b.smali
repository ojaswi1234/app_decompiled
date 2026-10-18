.class Lcom/ido/ble/dfu/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/dfu/e/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/dfu/e/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/dfu/e/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/e/a$b;->a:Lcom/ido/ble/dfu/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[NodicDFUManager:mCheckDFUResultTask] onDeviceInDfuState     upgradeSuccess();\n"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$b;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->b(Lcom/ido/ble/dfu/e/a;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$b;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->c(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/dfu/d/a/c;->onSuccessAndNeedToPromptUser()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[NodicDFUManager:mCheckDFUResultTask] onCannotCheckDeviceStatus     upgradeSuccess();\n"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$b;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->b(Lcom/ido/ble/dfu/e/a;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$b;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->c(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/dfu/d/a/c;->onSuccessAndNeedToPromptUser()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[NodicDFUManager:mCheckDFUResultTask] onDeviceInNormalState    upgradeSuccess();\n"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$b;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->b(Lcom/ido/ble/dfu/e/a;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$b;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->c(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/dfu/d/a/c;->onSuccess()V

    return-void
.end method
