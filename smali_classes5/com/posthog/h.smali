.class public final synthetic Lcom/posthog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:Lcom/posthog/PostHog;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/PostHog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/h;->s:Lcom/posthog/PostHog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/h;->s:Lcom/posthog/PostHog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/posthog/logs/PostHogLogSeverity;

    check-cast p3, Ljava/util/Map;

    invoke-static {v0, p1, p2, p3}, Lcom/posthog/PostHog;->n1(Lcom/posthog/PostHog;Ljava/lang/String;Lcom/posthog/logs/PostHogLogSeverity;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
