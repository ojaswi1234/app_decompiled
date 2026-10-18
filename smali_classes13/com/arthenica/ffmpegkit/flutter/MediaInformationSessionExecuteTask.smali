.class public Lcom/arthenica/ffmpegkit/flutter/MediaInformationSessionExecuteTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mediaInformationSession:Lcom/arthenica/ffmpegkit/MediaInformationSession;

.field private final result:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

.field private final timeout:I


# direct methods
.method public constructor <init>(Lcom/arthenica/ffmpegkit/MediaInformationSession;ILcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .param p1    # Lcom/arthenica/ffmpegkit/MediaInformationSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/MediaInformationSessionExecuteTask;->mediaInformationSession:Lcom/arthenica/ffmpegkit/MediaInformationSession;

    iput p2, p0, Lcom/arthenica/ffmpegkit/flutter/MediaInformationSessionExecuteTask;->timeout:I

    iput-object p3, p0, Lcom/arthenica/ffmpegkit/flutter/MediaInformationSessionExecuteTask;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    iput-object p4, p0, Lcom/arthenica/ffmpegkit/flutter/MediaInformationSessionExecuteTask;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/MediaInformationSessionExecuteTask;->mediaInformationSession:Lcom/arthenica/ffmpegkit/MediaInformationSession;

    iget v1, p0, Lcom/arthenica/ffmpegkit/flutter/MediaInformationSessionExecuteTask;->timeout:I

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->H(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/MediaInformationSessionExecuteTask;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/MediaInformationSessionExecuteTask;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method
