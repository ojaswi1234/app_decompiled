.class public final synthetic Lcom/posthog/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogQueue;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogQueue;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/g1;->s:Lcom/posthog/internal/PostHogQueue;

    iput-object p2, p0, Lcom/posthog/internal/g1;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/g1;->s:Lcom/posthog/internal/PostHogQueue;

    iget-object v1, p0, Lcom/posthog/internal/g1;->t:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogQueue;->f(Lcom/posthog/internal/PostHogQueue;Ljava/lang/Object;)V

    return-void
.end method
