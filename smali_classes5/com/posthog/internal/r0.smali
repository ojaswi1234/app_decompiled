.class public final synthetic Lcom/posthog/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogPushSubscriptionManager;

.field public final synthetic t:Ljava/util/Set;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/r0;->s:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    iput-object p2, p0, Lcom/posthog/internal/r0;->t:Ljava/util/Set;

    iput-object p3, p0, Lcom/posthog/internal/r0;->u:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/r0;->s:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    iget-object v1, p0, Lcom/posthog/internal/r0;->t:Ljava/util/Set;

    iget-object v2, p0, Lcom/posthog/internal/r0;->u:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->q(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
