.class public final synthetic Lcom/posthog/android/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/posthog/android/PostHogAndroidConfig;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/a0;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/posthog/android/internal/a0;->t:Lcom/posthog/android/PostHogAndroidConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/internal/a0;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/posthog/android/internal/a0;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-static {v0, v1}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;->l(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method
