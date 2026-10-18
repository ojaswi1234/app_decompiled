.class public final Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public s:Lio/flutter/plugin/common/EventChannel$EventSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;->t:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;->c(Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;[B)V

    return-void
.end method

.method public static final c(Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;[B)V
    .locals 0

    iget-object p0, p0, Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;->s:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;->t:Landroid/os/Handler;

    new-instance v1, Lx2/a;

    invoke-direct {v1, p0, p1}, Lx2/a;-><init>(Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;->s:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/EventChannel$EventSink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;->s:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method
