.class public final Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$registerTimeChangedReceiver$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$registerTimeChangedReceiver$receiver$1;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$registerTimeChangedReceiver$receiver$1;->b:Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$registerTimeChangedReceiver$receiver$1;->b(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;)V

    return-void
.end method

.method public static final b(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->n(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$registerTimeChangedReceiver$receiver$1;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$registerTimeChangedReceiver$receiver$1;->b:Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;

    new-instance v0, Lcom/posthog/android/errortracking/c;

    invoke-direct {v0, p2}, Lcom/posthog/android/errortracking/c;-><init>(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$registerTimeChangedReceiver$receiver$1;->b:Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;

    invoke-static {p2}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->m(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;)Lcom/posthog/android/PostHogAndroidConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recording the clock offset failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method
