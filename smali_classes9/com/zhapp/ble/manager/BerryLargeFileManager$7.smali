.class Lcom/zhapp/ble/manager/BerryLargeFileManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/UploadBigDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/manager/BerryLargeFileManager;->initUploadCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$600(Lcom/zhapp/ble/manager/BerryLargeFileManager;)I

    move-result v0

    iget-object v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    if-ne p2, v0, :cond_0

    invoke-static {v1, p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$502(Lcom/zhapp/ble/manager/BerryLargeFileManager;I)I

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryDialUploadListener:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onProgress(II)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$300(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {p2, p1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$502(Lcom/zhapp/ble/manager/BerryLargeFileManager;I)I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$512(Lcom/zhapp/ble/manager/BerryLargeFileManager;I)I

    :cond_2
    :goto_0
    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->berryDialUploadListener:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {p2}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$500(Lcom/zhapp/ble/manager/BerryLargeFileManager;)I

    move-result p2

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$600(Lcom/zhapp/ble/manager/BerryLargeFileManager;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onProgress(II)V

    :cond_3
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$400(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$500(Lcom/zhapp/ble/manager/BerryLargeFileManager;)I

    move-result v0

    iget-object v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$600(Lcom/zhapp/ble/manager/BerryLargeFileManager;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$300(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->watchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    iget-object v1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    invoke-static {v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$200(Lcom/zhapp/ble/manager/BerryLargeFileManager;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;->onresult(Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)V

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$202(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    sput-object v1, Lcom/zhapp/ble/callback/CallBackUtils;->berryInternalWatchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    :cond_1
    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryDialUploadListener:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onTimeout(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/zhapp/ble/manager/BerryLargeFileManager$7;->this$0:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->access$202(Lcom/zhapp/ble/manager/BerryLargeFileManager;Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;)Lcom/zhapp/ble/bean/WatchFaceInstallResultBean;

    sput-object v0, Lcom/zhapp/ble/callback/CallBackUtils;->berryInternalWatchFaceInstallCallBack:Lcom/zhapp/ble/callback/WatchFaceInstallCallBack;

    return-void
.end method
