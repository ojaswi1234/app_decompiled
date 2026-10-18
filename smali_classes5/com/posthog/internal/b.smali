.class public final synthetic Lcom/posthog/internal/b;
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

    iput-object p1, p0, Lcom/posthog/internal/b;->s:Lcom/posthog/PostHogConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/b;->s:Lcom/posthog/PostHogConfig;

    invoke-static {v0}, Lcom/posthog/internal/EndpointSpec$Companion;->b(Lcom/posthog/PostHogConfig;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
