.class public final synthetic Lcom/posthog/android/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

.field public final synthetic u:Lcom/posthog/PostHogInterface;


# direct methods
.method public synthetic constructor <init>(JLcom/posthog/android/internal/PostHogElementInteractionIntegration;Lcom/posthog/PostHogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/posthog/android/internal/q;->s:J

    iput-object p3, p0, Lcom/posthog/android/internal/q;->t:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    iput-object p4, p0, Lcom/posthog/android/internal/q;->u:Lcom/posthog/PostHogInterface;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/posthog/android/internal/q;->s:J

    iget-object v2, p0, Lcom/posthog/android/internal/q;->t:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    iget-object v3, p0, Lcom/posthog/android/internal/q;->u:Lcom/posthog/PostHogInterface;

    invoke-static {v0, v1, v2, v3}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->m(JLcom/posthog/android/internal/PostHogElementInteractionIntegration;Lcom/posthog/PostHogInterface;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
