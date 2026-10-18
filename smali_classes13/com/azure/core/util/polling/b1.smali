.class public final synthetic Lcom/azure/core/util/polling/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/b1;->s:Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/b1;->s:Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;

    invoke-static {v0}, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->b(Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
