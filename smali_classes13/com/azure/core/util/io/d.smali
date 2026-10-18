.class public final synthetic Lcom/azure/core/util/io/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;

.field public final synthetic t:Lcom/azure/core/http/rest/StreamResponse;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Lcom/azure/core/http/rest/StreamResponse;IILjava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/io/d;->s:Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;

    iput-object p2, p0, Lcom/azure/core/util/io/d;->t:Lcom/azure/core/http/rest/StreamResponse;

    iput p3, p0, Lcom/azure/core/util/io/d;->u:I

    iput p4, p0, Lcom/azure/core/util/io/d;->v:I

    iput-object p5, p0, Lcom/azure/core/util/io/d;->w:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/azure/core/util/io/d;->s:Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;

    iget-object v1, p0, Lcom/azure/core/util/io/d;->t:Lcom/azure/core/http/rest/StreamResponse;

    iget v2, p0, Lcom/azure/core/util/io/d;->u:I

    iget v3, p0, Lcom/azure/core/util/io/d;->v:I

    iget-object v4, p0, Lcom/azure/core/util/io/d;->w:Ljava/util/function/BiFunction;

    move-object v5, p1

    check-cast v5, Lcom/azure/core/http/rest/StreamResponse;

    invoke-static/range {v0 .. v5}, Lcom/azure/core/util/io/IOUtils;->b(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Lcom/azure/core/http/rest/StreamResponse;IILjava/util/function/BiFunction;Lcom/azure/core/http/rest/StreamResponse;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
