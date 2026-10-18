.class public final synthetic Lcom/posthog/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/posthog/internal/PostHogPushSubscriptionManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/internal/PostHogPushSubscriptionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/p0;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/posthog/internal/p0;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/posthog/internal/p0;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/posthog/internal/p0;->v:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/posthog/internal/p0;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/posthog/internal/p0;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/posthog/internal/p0;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/posthog/internal/p0;->v:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    invoke-static {v0, v1, v2, v3}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    return-void
.end method
