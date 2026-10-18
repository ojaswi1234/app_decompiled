.class public final synthetic Lcom/posthog/android/replay/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lcom/posthog/android/replay/internal/WindowDrawState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/internal/WindowDrawState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/t;->s:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/posthog/android/replay/t;->t:Lcom/posthog/android/replay/internal/WindowDrawState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/t;->s:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/posthog/android/replay/t;->t:Lcom/posthog/android/replay/internal/WindowDrawState;

    invoke-static {v0, v1}, Lcom/posthog/android/replay/PostHogReplayIntegration;->j(Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/internal/WindowDrawState;)V

    return-void
.end method
