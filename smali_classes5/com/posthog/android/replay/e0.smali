.class public final synthetic Lcom/posthog/android/replay/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lcom/posthog/android/replay/internal/WindowDrawState;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IILcom/posthog/android/replay/internal/WindowDrawState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/e0;->s:Landroid/view/View;

    iput p2, p0, Lcom/posthog/android/replay/e0;->t:I

    iput p3, p0, Lcom/posthog/android/replay/e0;->u:I

    iput-object p4, p0, Lcom/posthog/android/replay/e0;->v:Lcom/posthog/android/replay/internal/WindowDrawState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/posthog/android/replay/e0;->s:Landroid/view/View;

    iget v1, p0, Lcom/posthog/android/replay/e0;->t:I

    iget v2, p0, Lcom/posthog/android/replay/e0;->u:I

    iget-object v3, p0, Lcom/posthog/android/replay/e0;->v:Lcom/posthog/android/replay/internal/WindowDrawState;

    invoke-static {v0, v1, v2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->u(Landroid/view/View;IILcom/posthog/android/replay/internal/WindowDrawState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
