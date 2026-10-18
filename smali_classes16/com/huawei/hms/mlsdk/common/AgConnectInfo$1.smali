.class Lcom/huawei/hms/mlsdk/common/AgConnectInfo$1;
.super Lcom/huawei/hms/network/NetworkKit$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->networkKitInit(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/mlsdk/common/AgConnectInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/mlsdk/common/AgConnectInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/AgConnectInfo$1;->this$0:Lcom/huawei/hms/mlsdk/common/AgConnectInfo;

    invoke-direct {p0}, Lcom/huawei/hms/network/NetworkKit$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    const-string v0, "AgConnectInfo"

    if-eqz p1, :cond_0

    const-string p1, "networkKit init success"

    invoke-static {v0, p1}, Lcom/huawei/hms/ml/common/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "networkKit init failed"

    invoke-static {v0, p1}, Lcom/huawei/hms/ml/common/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
