.class Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$2;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$2;->a:Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$2;->a:Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;

    iget-object p1, p1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {}, Lcom/huawei/hms/scankit/util/Utils;->b()Z

    move-result v0

    invoke-static {}, Lcom/huawei/hms/scankit/util/Utils;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$2;->a:Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;

    iget-object v2, v2, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/scankit/util/Utils;->e(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x5a

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$2;->a:Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;

    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a(Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$2;->a:Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;

    iget-object v0, v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hms/scankit/util/Utils;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$2;->a:Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;

    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a(Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;I)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$2;->a:Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;

    const/16 v0, 0xb4

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a(Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$2;->a:Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;

    const/16 v0, 0x10e

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a(Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$2;->a:Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a(Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$2;->a:Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;

    invoke-static {p1, v3}, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->a(Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;I)V

    return-void
.end method
