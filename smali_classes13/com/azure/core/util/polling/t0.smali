.class public final synthetic Lcom/azure/core/util/polling/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/azure/core/util/polling/PollingContext;

    invoke-static {p1}, Lcom/azure/core/util/polling/PollerFlux;->Nb(Lcom/azure/core/util/polling/PollingContext;)V

    return-void
.end method
