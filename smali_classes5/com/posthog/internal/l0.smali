.class public final synthetic Lcom/posthog/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogPushSubscriptionManager;

.field public final synthetic t:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/l0;->s:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    iput-object p2, p0, Lcom/posthog/internal/l0;->t:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/l0;->s:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    iget-object v1, p0, Lcom/posthog/internal/l0;->t:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->o(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V

    return-void
.end method
