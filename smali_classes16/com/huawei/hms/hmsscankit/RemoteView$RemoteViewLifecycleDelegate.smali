.class Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hmsscankit/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteViewLifecycleDelegate"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->getView()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "exception"

    const-string v0, "RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/hmsscankit/RemoteView;->access$1400()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/hmsscankit/RemoteView;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onStart()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onResume()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewLifecycleDelegate;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
