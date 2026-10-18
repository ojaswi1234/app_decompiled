.class public final Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public final e:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->c:Lcom/noisefit/session/SessionManager;

    const/4 p2, -0x1

    iput p2, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->d:I

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/media/AudioManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->e:Landroid/media/AudioManager;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const-string p2, "Audio"

    invoke-static {p1, p2}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->a(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->g:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->e:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->d:I

    return p0
.end method

.method public static final synthetic c(Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->d:I

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->a:Landroid/content/Context;

    return-object v0
.end method

.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final f()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->c:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public onChange(Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;->g:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v3, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver$onChange$1;-><init>(Lcom/noisefit/receiver/broadcastReceiver/AudioSettingReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
