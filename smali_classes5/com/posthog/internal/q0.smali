.class public final synthetic Lcom/posthog/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogPushSubscriptionManager;

.field public final synthetic t:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/q0;->s:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    iput-object p2, p0, Lcom/posthog/internal/q0;->t:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    iput-boolean p3, p0, Lcom/posthog/internal/q0;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/q0;->s:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    iget-object v1, p0, Lcom/posthog/internal/q0;->t:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    iget-boolean v2, p0, Lcom/posthog/internal/q0;->u:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->m(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
