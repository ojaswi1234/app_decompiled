.class public final synthetic Lcom/posthog/android/replay/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;

.field public final synthetic u:Lcom/posthog/android/replay/internal/LogcatParser;

.field public final synthetic v:Lcom/posthog/PostHogInterface;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;Lcom/posthog/android/replay/internal/LogcatParser;Lcom/posthog/PostHogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/b;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/posthog/android/replay/internal/b;->t:Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;

    iput-object p3, p0, Lcom/posthog/android/replay/internal/b;->u:Lcom/posthog/android/replay/internal/LogcatParser;

    iput-object p4, p0, Lcom/posthog/android/replay/internal/b;->v:Lcom/posthog/PostHogInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/posthog/android/replay/internal/b;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/posthog/android/replay/internal/b;->t:Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;

    iget-object v2, p0, Lcom/posthog/android/replay/internal/b;->u:Lcom/posthog/android/replay/internal/LogcatParser;

    iget-object v3, p0, Lcom/posthog/android/replay/internal/b;->v:Lcom/posthog/PostHogInterface;

    invoke-static {v0, v1, v2, v3}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->c(Ljava/util/List;Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;Lcom/posthog/android/replay/internal/LogcatParser;Lcom/posthog/PostHogInterface;)V

    return-void
.end method
