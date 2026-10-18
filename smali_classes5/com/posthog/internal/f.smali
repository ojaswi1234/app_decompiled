.class public final synthetic Lcom/posthog/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/posthog/PostHogConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/PostHogConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/f;->s:Lcom/posthog/PostHogConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/f;->s:Lcom/posthog/PostHogConfig;

    check-cast p1, Lcom/posthog/PostHogEvent;

    check-cast p2, Ljava/io/OutputStream;

    invoke-static {v0, p1, p2}, Lcom/posthog/internal/EndpointSpec$Companion;->w(Lcom/posthog/PostHogConfig;Lcom/posthog/PostHogEvent;Ljava/io/OutputStream;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
