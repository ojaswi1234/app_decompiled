.class public final synthetic Lcom/azure/core/util/polling/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/z0;->s:Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/z0;->s:Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;

    check-cast p1, Lcom/azure/core/util/polling/PollResponse;

    invoke-static {v0, p1}, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->d(Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;Lcom/azure/core/util/polling/PollResponse;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
