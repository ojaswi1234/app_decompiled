.class public final synthetic Lcom/posthog/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/posthog/internal/PostHogQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/e1;->s:Lcom/posthog/internal/PostHogQueue;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/e1;->s:Lcom/posthog/internal/PostHogQueue;

    invoke-static {v0}, Lcom/posthog/internal/PostHogQueue;->c(Lcom/posthog/internal/PostHogQueue;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
