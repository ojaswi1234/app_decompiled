.class Lcom/huawei/hms/hmsscankit/ScanKitActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/OnErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/hmsscankit/ScanKitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$6;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnErrorCallback: need report:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$6;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    invoke-static {v1}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->access$100(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanKitActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$6;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    invoke-static {v0}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->access$100(Lcom/huawei/hms/hmsscankit/ScanKitActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "SCAN_RESULT_CODE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$6;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$6;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->finish()V

    const-string p1, "onResult: obtain scanResult error end"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
