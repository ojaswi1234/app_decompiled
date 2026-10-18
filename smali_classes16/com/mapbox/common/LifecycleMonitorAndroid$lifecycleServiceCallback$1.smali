.class public final Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/LifecycleService$Callback;


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

    iput-object p1, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V
    .locals 1
    .param p1    # Lcom/mapbox/common/LifecycleState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitorAndroid$lifecycleServiceCallback$1;->this$0:Lcom/mapbox/common/LifecycleMonitorAndroid;

    invoke-static {v0, p1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->access$updateLifecycleState(Lcom/mapbox/common/LifecycleMonitorAndroid;Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method
