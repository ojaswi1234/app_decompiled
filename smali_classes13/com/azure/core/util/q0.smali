.class public final synthetic Lcom/azure/core/util/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/Flux;

.field public final synthetic t:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/Flux;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/q0;->s:Lreactor/core/publisher/Flux;

    iput-object p2, p0, Lcom/azure/core/util/q0;->t:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/q0;->s:Lreactor/core/publisher/Flux;

    iget-object v1, p0, Lcom/azure/core/util/q0;->t:Ljava/io/OutputStream;

    check-cast p1, Lreactor/core/publisher/MonoSink;

    invoke-static {v0, v1, p1}, Lcom/azure/core/util/FluxUtil;->h(Lreactor/core/publisher/Flux;Ljava/io/OutputStream;Lreactor/core/publisher/MonoSink;)V

    return-void
.end method
