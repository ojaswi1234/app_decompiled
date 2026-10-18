.class public final synthetic Lcom/posthog/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/posthog/internal/PostHogPushSubscriptionManager;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/z0;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/posthog/internal/z0;->t:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    iput-object p3, p0, Lcom/posthog/internal/z0;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/posthog/internal/z0;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/posthog/internal/z0;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/posthog/internal/z0;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/posthog/internal/z0;->t:Lcom/posthog/internal/PostHogPushSubscriptionManager;

    iget-object v2, p0, Lcom/posthog/internal/z0;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/posthog/internal/z0;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/posthog/internal/z0;->w:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c(Ljava/lang/String;Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
