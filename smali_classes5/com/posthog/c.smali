.class public final synthetic Lcom/posthog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/internal/PostHogDefaultPersonPropertiesProvider;


# instance fields
.field public final synthetic a:Lcom/posthog/PostHog;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/PostHog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/c;->a:Lcom/posthog/PostHog;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/posthog/c;->a:Lcom/posthog/PostHog;

    invoke-static {v0}, Lcom/posthog/PostHog;->q1(Lcom/posthog/PostHog;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
