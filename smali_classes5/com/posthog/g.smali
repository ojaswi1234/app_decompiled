.class public final synthetic Lcom/posthog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/posthog/PostHogConfig;

.field public final synthetic t:Lcom/posthog/PostHog;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/PostHog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/g;->s:Lcom/posthog/PostHogConfig;

    iput-object p2, p0, Lcom/posthog/g;->t:Lcom/posthog/PostHog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/posthog/g;->s:Lcom/posthog/PostHogConfig;

    iget-object v1, p0, Lcom/posthog/g;->t:Lcom/posthog/PostHog;

    invoke-static {v0, v1}, Lcom/posthog/PostHog;->i1(Lcom/posthog/PostHogConfig;Lcom/posthog/PostHog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
