.class public final synthetic Lcom/arthenica/ffmpegkit/flutter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arthenica/ffmpegkit/LogCallback;


# instance fields
.field public final synthetic a:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/h;->a:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arthenica/ffmpegkit/Log;)V
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/h;->a:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;

    invoke-static {v0, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->b(Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;Lcom/arthenica/ffmpegkit/Log;)V

    return-void
.end method
