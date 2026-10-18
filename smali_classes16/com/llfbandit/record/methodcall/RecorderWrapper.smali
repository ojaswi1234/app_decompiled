.class public final Lcom/llfbandit/record/methodcall/RecorderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llfbandit/record/record/bluetooth/BluetoothScoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llfbandit/record/methodcall/RecorderWrapper$Companion;
    }
.end annotation


# static fields
.field public static final j:Lcom/llfbandit/record/methodcall/RecorderWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "com.llfbandit.record/events/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "com.llfbandit.record/eventsRecord/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lio/flutter/plugin/common/EventChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lio/flutter/plugin/common/EventChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/llfbandit/record/record/recorder/IRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public final i:Lcom/llfbandit/record/methodcall/RecorderWrapper$serviceConnection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/llfbandit/record/methodcall/RecorderWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/llfbandit/record/methodcall/RecorderWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->j:Lcom/llfbandit/record/methodcall/RecorderWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messenger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->a:Landroid/content/Context;

    new-instance p1, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    invoke-direct {p1}, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->c:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    new-instance v0, Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;

    invoke-direct {v0}, Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;-><init>()V

    iput-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->e:Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;

    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.llfbandit.record/events/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->b:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    new-instance p1, Lio/flutter/plugin/common/EventChannel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.llfbandit.record/eventsRecord/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->d:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    new-instance p1, Lcom/llfbandit/record/methodcall/RecorderWrapper$serviceConnection$1;

    invoke-direct {p1}, Lcom/llfbandit/record/methodcall/RecorderWrapper$serviceConnection$1;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->i:Lcom/llfbandit/record/methodcall/RecorderWrapper$serviceConnection$1;

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->v(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/llfbandit/record/methodcall/RecorderWrapper;Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->q(Lcom/llfbandit/record/methodcall/RecorderWrapper;Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/llfbandit/record/methodcall/RecorderWrapper;Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->o(Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final e(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f:Lcom/llfbandit/record/record/recorder/IRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/llfbandit/record/record/recorder/IRecorder;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "record"

    invoke-interface {p1, v2, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->l()V

    return-void
.end method

.method public final f(Lcom/llfbandit/record/record/RecordConfig;)Lcom/llfbandit/record/record/recorder/IRecorder;
    .locals 3

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->k(Lcom/llfbandit/record/record/RecordConfig;)V

    :cond_0
    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/llfbandit/record/record/recorder/MediaRecorder;

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->c:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    invoke-direct {p1, v0, v1}, Lcom/llfbandit/record/record/recorder/MediaRecorder;-><init>(Landroid/content/Context;Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/llfbandit/record/record/recorder/AudioRecorder;

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->c:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    iget-object v1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->e:Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;

    iget-object v2, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2}, Lcom/llfbandit/record/record/recorder/AudioRecorder;-><init>(Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;Landroid/content/Context;)V

    return-object p1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f:Lcom/llfbandit/record/record/recorder/IRecorder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/llfbandit/record/record/recorder/IRecorder;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->l()V

    invoke-virtual {p0}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->w()V

    iput-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f:Lcom/llfbandit/record/record/recorder/IRecorder;

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->l()V

    invoke-virtual {p0}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->w()V

    iput-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f:Lcom/llfbandit/record/record/recorder/IRecorder;

    throw v1

    :goto_2
    iget-object v1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->b:Lio/flutter/plugin/common/EventChannel;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    :cond_1
    iput-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->b:Lio/flutter/plugin/common/EventChannel;

    iget-object v1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->d:Lio/flutter/plugin/common/EventChannel;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    :cond_2
    iput-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->d:Lio/flutter/plugin/common/EventChannel;

    return-void
.end method

.method public final h(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f:Lcom/llfbandit/record/record/recorder/IRecorder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/llfbandit/record/record/recorder/IRecorder;->v()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "current"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "max"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f:Lcom/llfbandit/record/record/recorder/IRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/llfbandit/record/record/recorder/IRecorder;->K0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f:Lcom/llfbandit/record/record/recorder/IRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/llfbandit/record/record/recorder/IRecorder;->s()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/llfbandit/record/record/RecordConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->f()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->f()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->g:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    if-nez p1, :cond_1

    new-instance p1, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->g:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    :cond_1
    iget-object p1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->g:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->g:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->d()V

    iget-object p1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->g:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->b(Lcom/llfbandit/record/record/bluetooth/BluetoothScoListener;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->g:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->e(Lcom/llfbandit/record/record/bluetooth/BluetoothScoListener;)V

    :cond_0
    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->g:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->g:Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/llfbandit/record/record/bluetooth/BluetoothReceiver;->h()V

    :cond_2
    return-void
.end method

.method public final m(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f:Lcom/llfbandit/record/record/recorder/IRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/llfbandit/record/record/recorder/IRecorder;->pause()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "record"

    invoke-interface {p1, v2, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f:Lcom/llfbandit/record/record/recorder/IRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/llfbandit/record/record/recorder/IRecorder;->resume()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "record"

    invoke-interface {p1, v2, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f:Lcom/llfbandit/record/record/recorder/IRecorder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/llfbandit/record/record/recorder/IRecorder;->t(Lcom/llfbandit/record/record/RecordConfig;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f:Lcom/llfbandit/record/record/recorder/IRecorder;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f(Lcom/llfbandit/record/record/RecordConfig;)Lcom/llfbandit/record/record/recorder/IRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f:Lcom/llfbandit/record/record/recorder/IRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->o(Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/llfbandit/record/record/recorder/IRecorder;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f:Lcom/llfbandit/record/record/recorder/IRecorder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/llfbandit/record/methodcall/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/llfbandit/record/methodcall/a;-><init>(Lcom/llfbandit/record/methodcall/RecorderWrapper;Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v0, v1}, Lcom/llfbandit/record/record/recorder/IRecorder;->u(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->o(Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->t(Lcom/llfbandit/record/record/RecordConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "record"

    invoke-interface {p2, v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Lcom/llfbandit/record/record/RecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->p(Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public final s(Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Lcom/llfbandit/record/record/RecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->p(Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot stream audio while using the legacy recorder"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lcom/llfbandit/record/record/RecordConfig;)V
    .locals 4

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->o()Lcom/llfbandit/record/record/AndroidService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->a:Landroid/content/Context;

    const-class v2, Lcom/llfbandit/record/service/AudioRecordingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->o()Lcom/llfbandit/record/record/AndroidService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/llfbandit/record/record/AndroidService;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->o()Lcom/llfbandit/record/record/AndroidService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/llfbandit/record/record/AndroidService;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->i:Lcom/llfbandit/record/methodcall/RecorderWrapper$serviceConnection$1;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->h:Z

    :cond_0
    return-void
.end method

.method public final u(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->f:Lcom/llfbandit/record/record/recorder/IRecorder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/llfbandit/record/methodcall/b;

    invoke-direct {v1, p1}, Lcom/llfbandit/record/methodcall/b;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-interface {v0, v1}, Lcom/llfbandit/record/record/recorder/IRecorder;->u(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->w()V

    return-void

    :goto_1
    :try_start_1
    const-string v1, "record"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->w()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->w()V

    throw p1
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->i:Lcom/llfbandit/record/methodcall/RecorderWrapper$serviceConnection$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->a:Landroid/content/Context;

    const-class v3, Lcom/llfbandit/record/service/AudioRecordingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/llfbandit/record/methodcall/RecorderWrapper;->h:Z

    :cond_0
    return-void
.end method
