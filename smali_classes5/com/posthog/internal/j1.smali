.class public final synthetic Lcom/posthog/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/j1;->s:Lcom/posthog/internal/PostHogQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/j1;->s:Lcom/posthog/internal/PostHogQueue;

    invoke-static {v0}, Lcom/posthog/internal/PostHogQueue;->d(Lcom/posthog/internal/PostHogQueue;)V

    return-void
.end method
