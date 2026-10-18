.class public final Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public s:Lio/flutter/plugin/common/EventChannel$EventSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/llfbandit/record/record/RecordState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/llfbandit/record/record/RecordState;->v:Lcom/llfbandit/record/record/RecordState;

    iput-object v0, p0, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->t:Lcom/llfbandit/record/record/RecordState;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->u:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->d(Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;Lcom/llfbandit/record/record/RecordState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->f(Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;Lcom/llfbandit/record/record/RecordState;)V

    return-void
.end method

.method public static final d(Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->s:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    const-string v0, "-1"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final f(Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;Lcom/llfbandit/record/record/RecordState;)V
    .locals 0

    iget-object p0, p0, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->s:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordState;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->u:Landroid/os/Handler;

    new-instance v1, Lx2/b;

    invoke-direct {v1, p0, p1}, Lx2/b;-><init>(Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/llfbandit/record/record/RecordState;)V
    .locals 2
    .param p1    # Lcom/llfbandit/record/record/RecordState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->t:Lcom/llfbandit/record/record/RecordState;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->t:Lcom/llfbandit/record/record/RecordState;

    iget-object v0, p0, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->u:Landroid/os/Handler;

    new-instance v1, Lx2/c;

    invoke-direct {v1, p0, p1}, Lx2/c;-><init>(Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;Lcom/llfbandit/record/record/RecordState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->s:Lio/flutter/plugin/common/EventChannel$EventSink;

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

    iput-object p2, p0, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->s:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method
