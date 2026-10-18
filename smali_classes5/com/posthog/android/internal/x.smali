.class public final synthetic Lcom/posthog/android/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/x;->s:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    iput-object p2, p0, Lcom/posthog/android/internal/x;->t:Landroid/view/View;

    iput-boolean p3, p0, Lcom/posthog/android/internal/x;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/internal/x;->s:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    iget-object v1, p0, Lcom/posthog/android/internal/x;->t:Landroid/view/View;

    iget-boolean v2, p0, Lcom/posthog/android/internal/x;->u:Z

    invoke-static {v0, v1, v2}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->c(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
