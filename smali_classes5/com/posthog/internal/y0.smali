.class public final synthetic Lcom/posthog/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic t:Ljava/util/Timer;

.field public final synthetic u:Lcom/posthog/internal/PostHogPushSubscriptionManager;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/y0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/posthog/internal/y0;->t:Ljava/util/Timer;

    iput-object p3, p0, Lcom/posthog/internal/y0;->u:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    iput-object p4, p0, Lcom/posthog/internal/y0;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/posthog/internal/y0;->w:Ljava/lang/String;

    iput-object p6, p0, Lcom/posthog/internal/y0;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/posthog/internal/y0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/posthog/internal/y0;->t:Ljava/util/Timer;

    iget-object v2, p0, Lcom/posthog/internal/y0;->u:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    iget-object v3, p0, Lcom/posthog/internal/y0;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/posthog/internal/y0;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/posthog/internal/y0;->x:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->e(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
