.class Lcom/huawei/hms/hmsscankit/ScanKitActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hmsscankit/OnResultCallback;


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

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$5;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->originalValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onResult: obtain scanResult begin"

    const-string v2, "ScanKitActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "SCAN_RESULT_CODE"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    aget-object p1, p1, v0

    const-string v0, "SCAN_RESULT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$5;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/ScanKitActivity$5;->this$0:Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/ScanKitActivity;->finish()V

    const-string p1, "onResult: obtain scanResult end"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
