.class public final synthetic Lcom/azure/core/util/polling/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lreactor/core/publisher/Flux;

    invoke-static {p1}, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->e(Lreactor/core/publisher/Flux;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
