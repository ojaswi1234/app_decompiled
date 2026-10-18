.class public final Lcom/posthog/internal/PostHogQueue$start$lambda$24$$inlined$schedule$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/internal/PostHogQueue;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 PostHogQueue.kt\ncom/posthog/internal/PostHogQueue\n*L\n1#1,147:1\n393#2,7:148\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 PostHogQueue.kt\ncom/posthog/internal/PostHogQueue\n*L\n1#1,147:1\n393#2,7:148\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogQueue;


# direct methods
.method public constructor <init>(Lcom/posthog/internal/PostHogQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue$start$lambda$24$$inlined$schedule$1;->s:Lcom/posthog/internal/PostHogQueue;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue$start$lambda$24$$inlined$schedule$1;->s:Lcom/posthog/internal/PostHogQueue;

    invoke-static {v0}, Lcom/posthog/internal/PostHogQueue;->l(Lcom/posthog/internal/PostHogQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue$start$lambda$24$$inlined$schedule$1;->s:Lcom/posthog/internal/PostHogQueue;

    invoke-static {v0}, Lcom/posthog/internal/PostHogQueue;->k(Lcom/posthog/internal/PostHogQueue;)Lcom/posthog/PostHogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v1, "Queue is flushing."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue$start$lambda$24$$inlined$schedule$1;->s:Lcom/posthog/internal/PostHogQueue;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogQueue;->flush()V

    return-void
.end method
