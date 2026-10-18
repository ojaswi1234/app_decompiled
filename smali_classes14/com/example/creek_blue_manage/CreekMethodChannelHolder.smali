.class public final Lcom/example/creek_blue_manage/CreekMethodChannelHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/example/creek_blue_manage/CreekMethodChannelHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile channel:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/creek_blue_manage/CreekMethodChannelHolder;

    invoke-direct {v0}, Lcom/example/creek_blue_manage/CreekMethodChannelHolder;-><init>()V

    sput-object v0, Lcom/example/creek_blue_manage/CreekMethodChannelHolder;->INSTANCE:Lcom/example/creek_blue_manage/CreekMethodChannelHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/creek_blue_manage/CreekMethodChannelHolder;->send$lambda$0(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final send$lambda$0(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getChannel()Lio/flutter/plugin/common/MethodChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/example/creek_blue_manage/CreekMethodChannelHolder;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-object v0
.end method

.method public final init(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/creek_blue_manage/CreekMethodChannelHolder;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "creek_blue_manage"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    sput-object v0, Lcom/example/creek_blue_manage/CreekMethodChannelHolder;->channel:Lio/flutter/plugin/common/MethodChannel;

    :cond_0
    return-void
.end method

.method public final send(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/creek_blue_manage/CreekMethodChannelHolder;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lw1/a;

    invoke-direct {v2, v0, p1, p2}, Lw1/a;-><init>(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
