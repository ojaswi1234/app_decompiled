.class public final synthetic Lcom/azure/core/util/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/Flux;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/Flux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/u0;->s:Lreactor/core/publisher/Flux;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/u0;->s:Lreactor/core/publisher/Flux;

    check-cast p1, Lcom/azure/core/util/ProgressReporter;

    invoke-static {v0, p1}, Lcom/azure/core/util/FluxUtil;->m(Lreactor/core/publisher/Flux;Lcom/azure/core/util/ProgressReporter;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
