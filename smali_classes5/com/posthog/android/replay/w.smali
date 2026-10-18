.class public final synthetic Lcom/posthog/android/replay/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/posthog/android/replay/PostHogReplayIntegration;

.field public final synthetic t:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/w;->s:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p2, p0, Lcom/posthog/android/replay/w;->t:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/w;->s:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v1, p0, Lcom/posthog/android/replay/w;->t:Landroid/view/Window;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->p(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/Window;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
