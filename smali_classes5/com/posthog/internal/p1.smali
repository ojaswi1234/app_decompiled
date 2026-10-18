.class public final synthetic Lcom/posthog/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogSendCachedEventsIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogSendCachedEventsIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/p1;->s:Lcom/posthog/internal/PostHogSendCachedEventsIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/p1;->s:Lcom/posthog/internal/PostHogSendCachedEventsIntegration;

    invoke-static {v0}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->c(Lcom/posthog/internal/PostHogSendCachedEventsIntegration;)V

    return-void
.end method
