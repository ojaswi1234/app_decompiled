.class public final synthetic Lcom/posthog/android/replay/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lcom/posthog/android/replay/PostHogReplayIntegration;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Lcom/posthog/android/replay/internal/WindowDrawState;

.field public final synthetic w:Z

.field public final synthetic x:Landroid/view/Window;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;ZLandroid/view/Window;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/u;->s:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/posthog/android/replay/u;->t:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p3, p0, Lcom/posthog/android/replay/u;->u:Landroid/view/View;

    iput-object p4, p0, Lcom/posthog/android/replay/u;->v:Lcom/posthog/android/replay/internal/WindowDrawState;

    iput-boolean p5, p0, Lcom/posthog/android/replay/u;->w:Z

    iput-object p6, p0, Lcom/posthog/android/replay/u;->x:Landroid/view/Window;

    iput-object p7, p0, Lcom/posthog/android/replay/u;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/posthog/android/replay/u;->s:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/posthog/android/replay/u;->t:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v2, p0, Lcom/posthog/android/replay/u;->u:Landroid/view/View;

    iget-object v3, p0, Lcom/posthog/android/replay/u;->v:Lcom/posthog/android/replay/internal/WindowDrawState;

    iget-boolean v4, p0, Lcom/posthog/android/replay/u;->w:Z

    iget-object v5, p0, Lcom/posthog/android/replay/u;->x:Landroid/view/Window;

    iget-object v6, p0, Lcom/posthog/android/replay/u;->y:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/posthog/android/replay/PostHogReplayIntegration;->H(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;ZLandroid/view/Window;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
