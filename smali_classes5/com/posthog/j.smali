.class public final synthetic Lcom/posthog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/posthog/PostHog;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/PostHog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/j;->s:Lcom/posthog/PostHog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/j;->s:Lcom/posthog/PostHog;

    invoke-static {v0}, Lcom/posthog/PostHog;->h1(Lcom/posthog/PostHog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
