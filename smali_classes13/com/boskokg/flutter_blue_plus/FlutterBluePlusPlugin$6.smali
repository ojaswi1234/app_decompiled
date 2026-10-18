.class Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private sink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field final synthetic this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;


# direct methods
.method public constructor <init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6$1;

    invoke-direct {p1, p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6$1;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;)V

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$1200(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    iget-object p0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->sink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object p0
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->sink:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1300(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    iput-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->sink:Lio/flutter/plugin/common/EventChannel$EventSink;

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1300(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
