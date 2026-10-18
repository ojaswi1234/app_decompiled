.class public final synthetic Lcom/posthog/android/replay/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Lcom/posthog/android/replay/PostHogReplayIntegration;

.field public final synthetic v:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/p;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/posthog/android/replay/p;->t:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/posthog/android/replay/p;->u:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p4, p0, Lcom/posthog/android/replay/p;->v:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/posthog/android/replay/p;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/posthog/android/replay/p;->t:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/posthog/android/replay/p;->u:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v3, p0, Lcom/posthog/android/replay/p;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;->v(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/posthog/android/replay/PostHogReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
