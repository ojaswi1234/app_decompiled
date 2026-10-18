.class public final Lcom/mapbox/common/MapboxSDKCommonInitializerImpl$lifecycleServiceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of p1, p2, Lcom/mapbox/common/LifecycleService$Binder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    check-cast p2, Lcom/mapbox/common/LifecycleService$Binder;

    invoke-virtual {p2}, Lcom/mapbox/common/LifecycleService$Binder;->getService()Lcom/mapbox/common/LifecycleService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;->access$setLifecycleService$p(Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;Lcom/mapbox/common/LifecycleService;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl$lifecycleServiceConnection$1;->this$0:Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;->access$setLifecycleService$p(Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;Lcom/mapbox/common/LifecycleService;)V

    return-void
.end method
