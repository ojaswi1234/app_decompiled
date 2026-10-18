.class public final synthetic Lcom/azure/core/util/polling/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/azure/core/util/polling/PollResponse;

    invoke-static {p1}, Lcom/azure/core/util/polling/PollerFlux;->Kb(Lcom/azure/core/util/polling/PollResponse;)Z

    move-result p1

    return p1
.end method
