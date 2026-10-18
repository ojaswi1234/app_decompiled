.class public final synthetic Lcom/posthog/android/replay/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/posthog/android/replay/PostHogReplayIntegration;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/x;->s:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p2, p0, Lcom/posthog/android/replay/x;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/x;->s:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v1, p0, Lcom/posthog/android/replay/x;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->B(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
