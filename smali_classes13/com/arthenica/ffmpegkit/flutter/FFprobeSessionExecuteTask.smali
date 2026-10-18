.class public Lcom/arthenica/ffmpegkit/flutter/FFprobeSessionExecuteTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ffprobeSession:Lcom/arthenica/ffmpegkit/FFprobeSession;

.field private final result:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;


# direct methods
.method public constructor <init>(Lcom/arthenica/ffmpegkit/FFprobeSession;Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .param p1    # Lcom/arthenica/ffmpegkit/FFprobeSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFprobeSessionExecuteTask;->ffprobeSession:Lcom/arthenica/ffmpegkit/FFprobeSession;

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/flutter/FFprobeSessionExecuteTask;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    iput-object p3, p0, Lcom/arthenica/ffmpegkit/flutter/FFprobeSessionExecuteTask;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFprobeSessionExecuteTask;->ffprobeSession:Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->v(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFprobeSessionExecuteTask;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFprobeSessionExecuteTask;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method
