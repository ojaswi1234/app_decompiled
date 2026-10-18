.class public final synthetic Lcom/posthog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/posthog/PostHogConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/PostHogConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/k;->s:Lcom/posthog/PostHogConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/k;->s:Lcom/posthog/PostHogConfig;

    invoke-static {v0}, Lcom/posthog/PostHogConfig;->b(Lcom/posthog/PostHogConfig;)Lcom/posthog/internal/PostHogSerializer;

    move-result-object v0

    return-object v0
.end method
