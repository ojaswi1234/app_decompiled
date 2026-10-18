.class public final synthetic Lcom/azure/core/util/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/rest/StreamResponse;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;

.field public final synthetic w:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/rest/StreamResponse;IILcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/io/b;->s:Lcom/azure/core/http/rest/StreamResponse;

    iput p2, p0, Lcom/azure/core/util/io/b;->t:I

    iput p3, p0, Lcom/azure/core/util/io/b;->u:I

    iput-object p4, p0, Lcom/azure/core/util/io/b;->v:Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;

    iput-object p5, p0, Lcom/azure/core/util/io/b;->w:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/azure/core/util/io/b;->s:Lcom/azure/core/http/rest/StreamResponse;

    iget v1, p0, Lcom/azure/core/util/io/b;->t:I

    iget v2, p0, Lcom/azure/core/util/io/b;->u:I

    iget-object v3, p0, Lcom/azure/core/util/io/b;->v:Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;

    iget-object v4, p0, Lcom/azure/core/util/io/b;->w:Ljava/util/function/BiFunction;

    move-object v5, p1

    check-cast v5, Ljava/lang/Exception;

    invoke-static/range {v0 .. v5}, Lcom/azure/core/util/io/IOUtils;->a(Lcom/azure/core/http/rest/StreamResponse;IILcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/util/function/BiFunction;Ljava/lang/Exception;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
