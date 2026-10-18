.class public final synthetic Lcom/posthog/android/replay/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/replay/PostHogReplayIntegration;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lcom/posthog/android/replay/internal/WindowDrawState;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic x:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/o;->s:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iput-object p2, p0, Lcom/posthog/android/replay/o;->t:Landroid/view/View;

    iput-object p3, p0, Lcom/posthog/android/replay/o;->u:Lcom/posthog/android/replay/internal/WindowDrawState;

    iput-object p4, p0, Lcom/posthog/android/replay/o;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/posthog/android/replay/o;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcom/posthog/android/replay/o;->x:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/posthog/android/replay/o;->s:Lcom/posthog/android/replay/PostHogReplayIntegration;

    iget-object v1, p0, Lcom/posthog/android/replay/o;->t:Landroid/view/View;

    iget-object v2, p0, Lcom/posthog/android/replay/o;->u:Lcom/posthog/android/replay/internal/WindowDrawState;

    iget-object v3, p0, Lcom/posthog/android/replay/o;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/posthog/android/replay/o;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lcom/posthog/android/replay/o;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v5}, Lcom/posthog/android/replay/PostHogReplayIntegration;->I(Lcom/posthog/android/replay/PostHogReplayIntegration;Landroid/view/View;Lcom/posthog/android/replay/internal/WindowDrawState;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
