.class public final synthetic Lcom/posthog/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/posthog/PostHogConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/PostHogConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/z;->s:Lcom/posthog/PostHogConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/z;->s:Lcom/posthog/PostHogConfig;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/posthog/internal/EndpointSpec$Companion;->k(Lcom/posthog/PostHogConfig;Ljava/io/InputStream;)Lcom/posthog/logs/PostHogLogRecord;

    move-result-object p1

    return-object p1
.end method
