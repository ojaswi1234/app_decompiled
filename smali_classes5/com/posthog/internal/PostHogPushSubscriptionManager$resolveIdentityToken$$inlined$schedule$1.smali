.class public final Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/internal/PostHogPushSubscriptionManager;->k0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 PostHogPushSubscriptionManager.kt\ncom/posthog/internal/PostHogPushSubscriptionManager\n*L\n1#1,147:1\n698#2,8:148\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 PostHogPushSubscriptionManager.kt\ncom/posthog/internal/PostHogPushSubscriptionManager\n*L\n1#1,147:1\n698#2,8:148\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic t:Lcom/posthog/internal/PostHogPushSubscriptionManager;

.field public final synthetic u:Ljava/util/Timer;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/util/Timer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$$inlined$schedule$1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$$inlined$schedule$1;->t:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    iput-object p3, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$$inlined$schedule$1;->u:Ljava/util/Timer;

    iput-object p4, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$$inlined$schedule$1;->v:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$$inlined$schedule$1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$$inlined$schedule$1;->t:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    invoke-static {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->r(Lcom/posthog/internal/PostHogPushSubscriptionManager;)Lcom/posthog/PostHogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushIdentityProvider did not complete within "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$$inlined$schedule$1;->t:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms; sending without identity token."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$$inlined$schedule$1;->t:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    invoke-static {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->s(Lcom/posthog/internal/PostHogPushSubscriptionManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$1$1;

    iget-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$$inlined$schedule$1;->v:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$$inlined$schedule$1;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
