.class public final synthetic Lcom/azure/core/http/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/Flux;

.field public final synthetic t:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/Flux;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/l;->s:Lreactor/core/publisher/Flux;

    iput-object p2, p0, Lcom/azure/core/http/l;->t:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/l;->s:Lreactor/core/publisher/Flux;

    iget-object v1, p0, Lcom/azure/core/http/l;->t:Ljava/nio/channels/WritableByteChannel;

    check-cast p1, Lcom/azure/core/http/HttpResponse;

    invoke-static {v0, v1, p1}, Lcom/azure/core/http/HttpResponse;->b(Lreactor/core/publisher/Flux;Ljava/nio/channels/WritableByteChannel;Lcom/azure/core/http/HttpResponse;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
