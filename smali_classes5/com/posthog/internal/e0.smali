.class public final synthetic Lcom/posthog/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogApi;

.field public final synthetic t:Lcom/posthog/internal/PostHogPushSubscriptionRequest;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogPushSubscriptionRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/e0;->s:Lcom/posthog/internal/PostHogApi;

    iput-object p2, p0, Lcom/posthog/internal/e0;->t:Lcom/posthog/internal/PostHogPushSubscriptionRequest;

    iput-object p3, p0, Lcom/posthog/internal/e0;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/posthog/internal/e0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/posthog/internal/e0;->s:Lcom/posthog/internal/PostHogApi;

    iget-object v1, p0, Lcom/posthog/internal/e0;->t:Lcom/posthog/internal/PostHogPushSubscriptionRequest;

    iget-object v2, p0, Lcom/posthog/internal/e0;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/posthog/internal/e0;->v:Ljava/lang/String;

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/posthog/internal/PostHogApi;->g(Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogPushSubscriptionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
