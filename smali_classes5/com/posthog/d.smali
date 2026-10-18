.class public final synthetic Lcom/posthog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/internal/PostHogFeatureFlagCalledProvider;


# instance fields
.field public final synthetic a:Lcom/posthog/PostHog;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/PostHog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/d;->a:Lcom/posthog/PostHog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/posthog/d;->a:Lcom/posthog/PostHog;

    invoke-static {v0, p1, p2}, Lcom/posthog/PostHog;->l1(Lcom/posthog/PostHog;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
