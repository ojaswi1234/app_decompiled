.class Lcom/crrepa/ble/ota/realtek/a$a;
.super Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/ota/realtek/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/crrepa/ble/ota/realtek/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/ota/realtek/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/crrepa/ble/ota/realtek/a$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onError(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onError(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "--"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/ble/ota/realtek/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/ota/realtek/a;

    if-nez p1, :cond_0

    const-string p1, "RtkDfuController is null!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p2, 0x17

    const-string v0, "file trans failed"

    invoke-static {p1, p2, v0}, Lcom/crrepa/ble/ota/realtek/a;->a(Lcom/crrepa/ble/ota/realtek/a;ILjava/lang/String;)V

    return-void
.end method

.method public onProcessStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onProcessStateChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/16 v0, 0x102

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/crrepa/ble/ota/realtek/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/ota/realtek/a;

    if-nez p1, :cond_1

    const-string p1, "RtkDfuController is null!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/crrepa/ble/ota/realtek/a;->d(Lcom/crrepa/ble/ota/realtek/a;)V

    return-void
.end method

.method public onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onProgressChanged(Lcom/realsil/sdk/dfu/model/DfuProgressInfo;)V

    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/ota/realtek/a;

    if-nez v0, :cond_0

    const-string p1, "RtkDfuController is null!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->getProgress()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/crrepa/ble/ota/realtek/a;->a(Lcom/crrepa/ble/ota/realtek/a;I)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;->onStateChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/ota/realtek/a;

    if-nez v0, :cond_0

    const-string p1, "RtkDfuController is null!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v1, 0x102

    if-eq p1, v1, :cond_3

    const/16 v1, 0x20f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2001

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/crrepa/ble/ota/realtek/a;->c(Lcom/crrepa/ble/ota/realtek/a;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/crrepa/ble/ota/realtek/a;->b(Lcom/crrepa/ble/ota/realtek/a;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/crrepa/ble/ota/realtek/a;->a(Lcom/crrepa/ble/ota/realtek/a;)V

    return-void
.end method
