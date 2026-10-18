.class Lcom/ido/ble/business/sync/a$a;
.super Lcom/ido/ble/callback/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/business/sync/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/business/sync/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/business/sync/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/business/sync/a$a;->a:Lcom/ido/ble/business/sync/a;

    invoke-direct {p0}, Lcom/ido/ble/callback/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetActivityCount(Lcom/ido/ble/protocol/model/ActivityDataCount;)V
    .locals 3

    iget-object v0, p0, Lcom/ido/ble/business/sync/a$a;->a:Lcom/ido/ble/business/sync/a;

    invoke-static {v0}, Lcom/ido/ble/business/sync/a;->a(Lcom/ido/ble/business/sync/a;)V

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    if-nez p1, :cond_0

    const-string p1, "[GetActivityCountTask] get activity count failed!"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/business/sync/a$a;->a:Lcom/ido/ble/business/sync/a;

    invoke-static {p1}, Lcom/ido/ble/business/sync/a;->b(Lcom/ido/ble/business/sync/a;)Lcom/ido/ble/business/sync/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/business/sync/a$c;->onFailed()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GetActivityCountTask] get activity count ok,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ido/ble/protocol/model/ActivityDataCount;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/a$a;->a:Lcom/ido/ble/business/sync/a;

    invoke-static {v0}, Lcom/ido/ble/business/sync/a;->b(Lcom/ido/ble/business/sync/a;)Lcom/ido/ble/business/sync/a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/a$c;->a(Lcom/ido/ble/protocol/model/ActivityDataCount;)V

    return-void
.end method

.method public onGetDeviceSummarySoftVersionInfo(Lcom/ido/ble/protocol/model/DeviceSummarySoftVersionInfo;)V
    .locals 0

    return-void
.end method
