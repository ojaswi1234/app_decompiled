.class public final synthetic Lcom/posthog/android/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;


# direct methods
.method public synthetic constructor <init>(JLcom/posthog/android/internal/PostHogElementInteractionIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/posthog/android/internal/v;->s:J

    iput-object p3, p0, Lcom/posthog/android/internal/v;->t:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/posthog/android/internal/v;->s:J

    iget-object v2, p0, Lcom/posthog/android/internal/v;->t:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    invoke-static {v0, v1, v2}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->o(JLcom/posthog/android/internal/PostHogElementInteractionIntegration;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
