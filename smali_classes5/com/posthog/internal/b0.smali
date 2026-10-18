.class public final synthetic Lcom/posthog/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogApi;

.field public final synthetic t:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogApi;Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/b0;->s:Lcom/posthog/internal/PostHogApi;

    iput-object p2, p0, Lcom/posthog/internal/b0;->t:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/b0;->s:Lcom/posthog/internal/PostHogApi;

    iget-object v1, p0, Lcom/posthog/internal/b0;->t:Lkotlin/Lazy;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/posthog/internal/EndpointSpec$Companion;->c(Lcom/posthog/internal/PostHogApi;Lkotlin/Lazy;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
