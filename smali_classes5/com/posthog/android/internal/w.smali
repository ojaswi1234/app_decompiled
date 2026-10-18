.class public final synthetic Lcom/posthog/android/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/w;->s:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    iput-object p2, p0, Lcom/posthog/android/internal/w;->t:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/internal/w;->s:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    iget-object v1, p0, Lcom/posthog/android/internal/w;->t:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->q(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
