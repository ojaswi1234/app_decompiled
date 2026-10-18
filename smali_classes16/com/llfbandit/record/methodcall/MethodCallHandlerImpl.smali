.class public final Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final s:Lcom/llfbandit/record/permission/PermissionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/flutter/plugin/common/BinaryMessenger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/llfbandit/record/methodcall/RecorderWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/llfbandit/record/permission/PermissionManager;Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/llfbandit/record/permission/PermissionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->s:Lcom/llfbandit/record/permission/PermissionManager;

    iput-object p2, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->t:Lio/flutter/plugin/common/BinaryMessenger;

    iput-object p3, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->u:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->v:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/llfbandit/record/methodcall/RecorderWrapper;

    iget-object v1, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->t:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-direct {v0, v1, p1, v2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger;)V

    iget-object v1, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot create recorder."

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "record"

    invoke-interface {p2, v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-value>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/llfbandit/record/methodcall/RecorderWrapper;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<get-key>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->c(Lcom/llfbandit/record/methodcall/RecorderWrapper;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final c(Lcom/llfbandit/record/methodcall/RecorderWrapper;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-virtual {p1}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->g()V

    iget-object p1, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "request"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->s:Lcom/llfbandit/record/permission/PermissionManager;

    new-instance v1, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl$hasPermission$1;

    invoke-direct {v1, p2}, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl$hasPermission$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, p1, v1}, Lcom/llfbandit/record/permission/PermissionManager;->a(ZLcom/llfbandit/record/permission/PermissionResultCallback;)V

    return-void
.end method

.method public final e(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "encoder"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/llfbandit/record/record/format/AudioFormats;->a:Lcom/llfbandit/record/record/format/AudioFormats;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/llfbandit/record/record/format/AudioFormats;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/llfbandit/record/record/format/AudioFormats;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorderId"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "record"

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v4, "create"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, p2}, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->a(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/llfbandit/record/methodcall/RecorderWrapper;

    if-nez v3, :cond_2

    const-string p1, "Recorder has not yet been created or has already been disposed."

    invoke-interface {p2, v2, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "dispose"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v3, v0, p2}, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->c(Lcom/llfbandit/record/methodcall/RecorderWrapper;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_1
    const-string p1, "getAmplitude"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, p2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->h(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_2
    const-string p1, "listInputDevices"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/llfbandit/record/record/device/DeviceUtils;->a:Lcom/llfbandit/record/record/device/DeviceUtils$Companion;

    iget-object v0, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->u:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/llfbandit/record/record/device/DeviceUtils$Companion;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v0, "hasPermission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_4
    const-string v0, "isEncoderSupported"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->e(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_5
    const-string v0, "start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/llfbandit/record/record/RecordConfig;->s:Lcom/llfbandit/record/record/RecordConfig$Companion;

    iget-object v1, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->u:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/llfbandit/record/record/RecordConfig$Companion;->a(Lio/flutter/plugin/common/MethodCall;Landroid/content/Context;)Lcom/llfbandit/record/record/RecordConfig;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->r(Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_6
    const-string p1, "pause"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v3, p2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->m(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_7
    const-string p1, "stop"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v3, p2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->u(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_8
    const-string p1, "isPaused"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v3, p2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->i(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_9
    const-string p1, "resume"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {v3, p2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->n(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_a
    const-string p1, "cancel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {v3, p2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->e(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_b
    const-string v0, "startStream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/llfbandit/record/record/RecordConfig;->s:Lcom/llfbandit/record/record/RecordConfig$Companion;

    iget-object v1, p0, Lcom/llfbandit/record/methodcall/MethodCallHandlerImpl;->u:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/llfbandit/record/record/RecordConfig$Companion;->a(Lio/flutter/plugin/common/MethodCall;Landroid/content/Context;)Lcom/llfbandit/record/record/RecordConfig;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->s(Lcom/llfbandit/record/record/RecordConfig;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :sswitch_c
    const-string p1, "isRecording"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    invoke-virtual {v3, p2}, Lcom/llfbandit/record/methodcall/RecorderWrapper;->j(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_10
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :cond_11
    :goto_1
    const-string p1, "Call missing mandatory parameter recorderId."

    invoke-interface {p2, v2, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e8a4019 -> :sswitch_c
        -0x6f3b517e -> :sswitch_b
        -0x5185d186 -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        -0x13267508 -> :sswitch_8
        0x360802 -> :sswitch_7
        0x65825f6 -> :sswitch_6
        0x68ac462 -> :sswitch_5
        0x6e92c3c -> :sswitch_4
        0xa3e3c09 -> :sswitch_3
        0x30177d71 -> :sswitch_2
        0x4b3f0dcd -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch
.end method
