.class public final synthetic Lcom/posthog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/internal/PostHogOnRemoteConfigLoaded;


# instance fields
.field public final synthetic a:Lcom/posthog/PostHog;

.field public final synthetic b:Lcom/posthog/PostHogConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/PostHog;Lcom/posthog/PostHogConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/b;->a:Lcom/posthog/PostHog;

    iput-object p2, p0, Lcom/posthog/b;->b:Lcom/posthog/PostHogConfig;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/b;->a:Lcom/posthog/PostHog;

    iget-object v1, p0, Lcom/posthog/b;->b:Lcom/posthog/PostHogConfig;

    invoke-static {v0, v1}, Lcom/posthog/PostHog;->p1(Lcom/posthog/PostHog;Lcom/posthog/PostHogConfig;)V

    return-void
.end method
