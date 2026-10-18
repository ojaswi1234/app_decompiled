.class public final synthetic Lcom/posthog/android/replay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lcom/posthog/android/replay/PostHogReplayIntegration;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/d;->s:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/posthog/android/replay/d;->t:Lcom/posthog/android/replay/PostHogReplayIntegration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/d;->s:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/posthog/android/replay/d;->t:Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-static {v0, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->r(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
