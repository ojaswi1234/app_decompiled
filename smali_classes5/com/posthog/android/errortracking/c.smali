.class public final synthetic Lcom/posthog/android/errortracking/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/errortracking/c;->s:Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/errortracking/c;->s:Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;

    invoke-static {v0}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$registerTimeChangedReceiver$receiver$1;->a(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;)V

    return-void
.end method
