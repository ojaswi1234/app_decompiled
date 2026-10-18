.class Lcom/huawei/hms/hmsscankit/OnResultCallbackDelegate;
.super Lcom/huawei/hms/hmsscankit/api/IOnResultCallback$Stub;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/hmsscankit/OnResultCallback;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hmsscankit/OnResultCallback;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IOnResultCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/OnResultCallbackDelegate;->a:Lcom/huawei/hms/hmsscankit/OnResultCallback;

    iput-boolean p2, p0, Lcom/huawei/hms/hmsscankit/OnResultCallbackDelegate;->c:Z

    return-void
.end method


# virtual methods
.method public onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result callback sdk continueScan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/hms/hmsscankit/OnResultCallbackDelegate;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OnResultCallbackDelegat"

    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/hmsscankit/OnResultCallbackDelegate;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/OnResultCallbackDelegate;->a:Lcom/huawei/hms/hmsscankit/OnResultCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/OnResultCallback;->onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/hmsscankit/OnResultCallbackDelegate;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsScanBase;->getOriginalValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hmsscankit/OnResultCallbackDelegate;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/hmsscankit/OnResultCallbackDelegate;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/OnResultCallbackDelegate;->a:Lcom/huawei/hms/hmsscankit/OnResultCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/OnResultCallback;->onResult([Lcom/huawei/hms/ml/scan/HmsScan;)V

    :cond_1
    return-void
.end method
