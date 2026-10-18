.class public final synthetic Lcom/posthog/android/errortracking/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;

.field public final synthetic t:Lcom/posthog/PostHogInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;Lcom/posthog/PostHogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/errortracking/b;->s:Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;

    iput-object p2, p0, Lcom/posthog/android/errortracking/b;->t:Lcom/posthog/PostHogInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/errortracking/b;->s:Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;

    iget-object v1, p0, Lcom/posthog/android/errortracking/b;->t:Lcom/posthog/PostHogInterface;

    invoke-static {v0, v1}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->c(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;Lcom/posthog/PostHogInterface;)V

    return-void
.end method
