.class public final synthetic Lcom/posthog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/PostHogOnFeatureFlags;


# instance fields
.field public final synthetic a:Lcom/posthog/PostHog;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/PostHog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/i;->a:Lcom/posthog/PostHog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/i;->a:Lcom/posthog/PostHog;

    invoke-static {v0}, Lcom/posthog/PostHog;->k1(Lcom/posthog/PostHog;)V

    return-void
.end method
