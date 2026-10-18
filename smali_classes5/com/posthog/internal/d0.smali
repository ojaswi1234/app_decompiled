.class public final synthetic Lcom/posthog/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogApi;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogApi;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/d0;->s:Lcom/posthog/internal/PostHogApi;

    iput-object p2, p0, Lcom/posthog/internal/d0;->t:Ljava/util/Map;

    iput-object p3, p0, Lcom/posthog/internal/d0;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/d0;->s:Lcom/posthog/internal/PostHogApi;

    iget-object v1, p0, Lcom/posthog/internal/d0;->t:Ljava/util/Map;

    iget-object v2, p0, Lcom/posthog/internal/d0;->u:Ljava/lang/String;

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {v0, v1, v2, p1}, Lcom/posthog/internal/PostHogApi;->e(Lcom/posthog/internal/PostHogApi;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
