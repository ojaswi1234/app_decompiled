.class public final synthetic Lcom/azure/core/util/io/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;

.field public final synthetic t:Ljava/util/function/BiFunction;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/util/function/BiFunction;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/io/f;->s:Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;

    iput-object p2, p0, Lcom/azure/core/util/io/f;->t:Ljava/util/function/BiFunction;

    iput p3, p0, Lcom/azure/core/util/io/f;->u:I

    iput p4, p0, Lcom/azure/core/util/io/f;->v:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/azure/core/util/io/f;->s:Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;

    iget-object v1, p0, Lcom/azure/core/util/io/f;->t:Ljava/util/function/BiFunction;

    iget v2, p0, Lcom/azure/core/util/io/f;->u:I

    iget v3, p0, Lcom/azure/core/util/io/f;->v:I

    check-cast p1, Lcom/azure/core/http/rest/StreamResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/azure/core/util/io/IOUtils;->f(Lcom/azure/core/implementation/ByteCountingAsynchronousByteChannel;Ljava/util/function/BiFunction;IILcom/azure/core/http/rest/StreamResponse;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
