.class public final Lcom/mapbox/common/battery/AndroidBatteryMonitor$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/battery/AndroidBatteryMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/battery/AndroidBatteryMonitor;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/battery/AndroidBatteryMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor$broadcastReceiver$1;->this$0:Lcom/mapbox/common/battery/AndroidBatteryMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor$broadcastReceiver$1;->this$0:Lcom/mapbox/common/battery/AndroidBatteryMonitor;

    invoke-static {p1, p2}, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->access$onNewIntent(Lcom/mapbox/common/battery/AndroidBatteryMonitor;Landroid/content/Intent;)V

    return-void
.end method
