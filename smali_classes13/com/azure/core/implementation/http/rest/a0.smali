.class public final synthetic Lcom/azure/core/implementation/http/rest/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/Flux;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/Flux;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/a0;->s:Lreactor/core/publisher/Flux;

    iput-wide p2, p0, Lcom/azure/core/implementation/http/rest/a0;->t:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/a0;->s:Lreactor/core/publisher/Flux;

    iget-wide v1, p0, Lcom/azure/core/implementation/http/rest/a0;->t:J

    invoke-static {v0, v1, v2}, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->a(Lreactor/core/publisher/Flux;J)Lorg/reactivestreams/Publisher;

    move-result-object v0

    return-object v0
.end method
