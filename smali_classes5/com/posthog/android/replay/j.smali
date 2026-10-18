.class public final synthetic Lcom/posthog/android/replay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/posthog/android/replay/PostHogReplayIntegration;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lcom/posthog/android/replay/internal/WindowDrawState;

.field public final synthetic v:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/j;->s:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p2, p0, Lcom/posthog/android/replay/j;->t:Landroid/view/View;

    iput-object p3, p0, Lcom/posthog/android/replay/j;->u:Lcom/posthog/android/replay/internal/WindowDrawState;

    iput-object p4, p0, Lcom/posthog/android/replay/j;->v:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/posthog/android/replay/j;->s:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v1, p0, Lcom/posthog/android/replay/j;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/posthog/android/replay/j;->u:Lcom/posthog/android/replay/internal/WindowDrawState;

    iget-object v3, p0, Lcom/posthog/android/replay/j;->v:Landroid/view/Window;

    invoke-static {v0, v1, v2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->t(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;Landroid/view/Window;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
