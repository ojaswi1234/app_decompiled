.class public final synthetic Lcom/azure/core/util/polling/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/i0;->s:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/i0;->s:Ljava/lang/Exception;

    check-cast p1, Lcom/azure/core/util/polling/PollingContext;

    invoke-static {v0, p1}, Lcom/azure/core/util/polling/PollerFlux;->ub(Ljava/lang/Exception;Lcom/azure/core/util/polling/PollingContext;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
