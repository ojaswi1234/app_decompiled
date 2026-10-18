.class public final synthetic Lcom/noisefit/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/PostHogBeforeSend;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/n2;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/posthog/PostHogEvent;)Lcom/posthog/PostHogEvent;
    .registers 3

    iget-object v0, p0, Lcom/noisefit/n2;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/noisefit/NoiseFitApplicationMain;->o(Ljava/util/Set;Lcom/posthog/PostHogEvent;)Lcom/posthog/PostHogEvent;

    move-result-object p1

    return-object p1
.end method
