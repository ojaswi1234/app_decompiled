.class public final synthetic Lcom/posthog/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogApi;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogApi;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/g0;->s:Lcom/posthog/internal/PostHogApi;

    iput-object p2, p0, Lcom/posthog/internal/g0;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/g0;->s:Lcom/posthog/internal/PostHogApi;

    iget-object v1, p0, Lcom/posthog/internal/g0;->t:Ljava/util/List;

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {v0, v1, p1}, Lcom/posthog/internal/PostHogApi;->b(Lcom/posthog/internal/PostHogApi;Ljava/util/List;Ljava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
