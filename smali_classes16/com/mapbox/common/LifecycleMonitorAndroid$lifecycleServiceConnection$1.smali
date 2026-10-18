.class public final Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/LifecycleMonitorAndroid;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/LifecycleMonitorAndroid;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of p1, p2, Lcom/mapbox/common/LifecycleService$Binder;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    check-cast p2, Lcom/mapbox/common/LifecycleService$Binder;

    invoke-virtual {p2}, Lcom/mapbox/common/LifecycleService$Binder;->getService()Lcom/mapbox/common/LifecycleService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->access$setLifecycleService$p(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleService;)V

    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    invoke-static {p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->access$getLifecycleService$p(Lcom/mapbox/common/LifecycleMonitorAndroid;)Lcom/mapbox/common/LifecycleService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    invoke-static {p2}, Lcom/mapbox/common/LifecycleMonitorAndroid;->access$getLifecycleServiceCallback$p(Lcom/mapbox/common/LifecycleMonitorAndroid;)Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/common/LifecycleService;->setCallback(Lcom/mapbox/common/LifecycleService$Callback;)V

    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    sget-object p2, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->access$setLifecycleService$p(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleService;)V

    iget-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/mapbox/common/LifecycleMonitorAndroid;->updateMonitorState$default(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
