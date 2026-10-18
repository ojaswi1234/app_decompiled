.class public final synthetic Lcom/posthog/android/replay/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/posthog/android/replay/PostHogReplayIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/z;->s:Lcom/posthog/android/replay/PostHogReplayIntegration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/z;->s:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->C(Lcom/posthog/android/replay/PostHogReplayIntegration;)Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method
