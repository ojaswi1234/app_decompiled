.class public final synthetic Lcom/posthog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/posthog/PostHogConfig;

    check-cast p2, Lcom/posthog/internal/PostHogApi;

    check-cast p3, Lcom/posthog/internal/PostHogApiEndpoint;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/posthog/PostHogConfigKt;->d(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogApiEndpoint;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/posthog/internal/PostHogQueue;

    move-result-object p1

    return-object p1
.end method
