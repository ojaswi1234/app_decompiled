.class public final synthetic Lcom/azure/core/util/polling/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/a1;->s:Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/a1;->s:Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->a(Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;Ljava/lang/Throwable;)V

    return-void
.end method
