.class public final synthetic Lcom/boskokg/flutter_blue_plus/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$OperationOnPermission;


# instance fields
.field public final synthetic a:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

.field public final synthetic b:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/g;->a:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iput-object p2, p0, Lcom/boskokg/flutter_blue_plus/g;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final op(ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/g;->a:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/g;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1, p1, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->i(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lio/flutter/plugin/common/MethodChannel$Result;ZLjava/lang/String;)V

    return-void
.end method
