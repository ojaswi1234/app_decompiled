.class Lcom/ido/ble/watch/custom/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/watch/custom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/watch/custom/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/watch/custom/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeletePlate(Z)V
    .locals 0

    return-void
.end method

.method public onGetCurrentPlate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetDialPlateParam(Lcom/ido/ble/watch/custom/model/DialPlateParam;)V
    .locals 3

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->p(Lcom/ido/ble/watch/custom/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onGetDialPlateParam is_SDK_use = true"

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ido/ble/watch/custom/a;->c(Lcom/ido/ble/watch/custom/a;Z)Z

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->q(Lcom/ido/ble/watch/custom/a;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    iget v1, p1, Lcom/ido/ble/watch/custom/model/DialPlateParam;->usable_max_download_space_size:I

    invoke-static {v0, v1}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/a;I)V

    goto :goto_0

    :cond_0
    const-string v0, "dialPlateParam == null"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->r(Lcom/ido/ble/watch/custom/a;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->a(Lcom/ido/ble/watch/custom/a;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/a;)Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/a;)Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->isOnlyTranslateWatchFile:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    iget-object p1, p1, Lcom/ido/ble/watch/custom/model/DialPlateParam;->item:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/a;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onGetPlateFileInfo(Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->a(Lcom/ido/ble/watch/custom/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/a;)Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/a;)Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->isOnlyTranslateWatchFile:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    iget-object p1, p1, Lcom/ido/ble/watch/custom/model/WatchPlateFileInfo;->fileNameList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ido/ble/watch/custom/a;->a(Lcom/ido/ble/watch/custom/a;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGetScreenInfo(Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0, p1}, Lcom/ido/ble/watch/custom/a;->a(Lcom/ido/ble/watch/custom/a;Lcom/ido/ble/watch/custom/model/WatchPlateScreenInfo;)V

    return-void
.end method

.method public onSetPlate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->a(Lcom/ido/ble/watch/custom/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/a;)Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/a;)Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->isOnlyTranslateWatchFile:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$a;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0, p1}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method
