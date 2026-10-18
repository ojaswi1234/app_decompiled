.class Lcom/ido/ble/gps/gps/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/gps/gps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/gps/gps/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/gps/gps/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/gps/a$a;->a:Lcom/ido/ble/gps/gps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/ido/ble/protocol/model/DeviceChangedPara;)V
    .locals 1

    iget p1, p1, Lcom/ido/ble/protocol/model/DeviceChangedPara;->dataType:I

    sget v0, Lcom/ido/ble/common/f;->d:I

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device disk defrag complete, isDeviceInDiskDefrag = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ido/ble/gps/gps/a$a;->a:Lcom/ido/ble/gps/gps/a;

    invoke-static {v0}, Lcom/ido/ble/gps/gps/a;->a(Lcom/ido/ble/gps/gps/a;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GPS_FILE_TRANSFER_MANAGER"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/gps/gps/a$a;->a:Lcom/ido/ble/gps/gps/a;

    invoke-static {p1}, Lcom/ido/ble/gps/gps/a;->a(Lcom/ido/ble/gps/gps/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ido/ble/gps/gps/a$a;->a:Lcom/ido/ble/gps/gps/a;

    invoke-static {p1}, Lcom/ido/ble/gps/gps/a;->b(Lcom/ido/ble/gps/gps/a;)V

    iget-object p1, p0, Lcom/ido/ble/gps/gps/a$a;->a:Lcom/ido/ble/gps/gps/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ido/ble/gps/gps/a;->a(Lcom/ido/ble/gps/gps/a;Z)Z

    iget-object p1, p0, Lcom/ido/ble/gps/gps/a$a;->a:Lcom/ido/ble/gps/gps/a;

    invoke-static {p1}, Lcom/ido/ble/gps/gps/a;->c(Lcom/ido/ble/gps/gps/a;)V

    iget-object p1, p0, Lcom/ido/ble/gps/gps/a$a;->a:Lcom/ido/ble/gps/gps/a;

    invoke-static {p1}, Lcom/ido/ble/gps/gps/a;->d(Lcom/ido/ble/gps/gps/a;)V

    :cond_0
    return-void
.end method
