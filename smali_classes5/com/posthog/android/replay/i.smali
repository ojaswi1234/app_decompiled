.class public final synthetic Lcom/posthog/android/replay/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic s:Lcom/posthog/android/replay/internal/WindowDrawState;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/internal/WindowDrawState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/i;->s:Lcom/posthog/android/replay/internal/WindowDrawState;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/i;->s:Lcom/posthog/android/replay/internal/WindowDrawState;

    invoke-static {v0}, Lcom/posthog/android/replay/PostHogReplayIntegration;->L(Lcom/posthog/android/replay/internal/WindowDrawState;)V

    return-void
.end method
