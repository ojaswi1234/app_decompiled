.class public final synthetic Lcom/posthog/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogPushSubscriptionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/s0;->s:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/s0;->s:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    invoke-static {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    return-void
.end method
