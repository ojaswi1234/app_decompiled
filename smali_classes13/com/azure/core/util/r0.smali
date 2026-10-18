.class public final synthetic Lcom/azure/core/util/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/logging/ClientLogger;

.field public final synthetic t:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/r0;->s:Lcom/azure/core/util/logging/ClientLogger;

    iput-object p2, p0, Lcom/azure/core/util/r0;->t:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/r0;->s:Lcom/azure/core/util/logging/ClientLogger;

    iget-object v1, p0, Lcom/azure/core/util/r0;->t:Ljava/lang/RuntimeException;

    invoke-static {v0, v1}, Lcom/azure/core/util/FluxUtil;->g(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
