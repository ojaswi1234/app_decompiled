.class Lcom/huawei/hms/framework/common/CommonActivityUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/common/CommonActivityUtil;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private activityStartCount:I

.field final synthetic this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/common/CommonActivityUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string p1, "CommonActivityUtil"

    const-string v0, "onActivityStarted"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->access$002(Lcom/huawei/hms/framework/common/CommonActivityUtil;Z)Z

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    invoke-static {v0}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->access$100(Lcom/huawei/hms/framework/common/CommonActivityUtil;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    invoke-static {v0}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->access$100(Lcom/huawei/hms/framework/common/CommonActivityUtil;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;

    invoke-interface {v0}, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;->onFront()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    const-string p1, "CommonActivityUtil"

    const-string v0, "onActivityStopped"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->activityStartCount:I

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->access$002(Lcom/huawei/hms/framework/common/CommonActivityUtil;Z)Z

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    invoke-static {p1}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->access$100(Lcom/huawei/hms/framework/common/CommonActivityUtil;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/framework/common/CommonActivityUtil$1;->this$0:Lcom/huawei/hms/framework/common/CommonActivityUtil;

    invoke-static {p1}, Lcom/huawei/hms/framework/common/CommonActivityUtil;->access$100(Lcom/huawei/hms/framework/common/CommonActivityUtil;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;

    invoke-interface {p1}, Lcom/huawei/hms/framework/common/CommonActivityUtil$OnAppStatusListener;->onBack()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
