.class public final synthetic Lcom/azure/core/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(ILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/azure/core/util/i0;->s:I

    iput-object p2, p0, Lcom/azure/core/util/i0;->t:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/azure/core/util/i0;->s:I

    iget-object v1, p0, Lcom/azure/core/util/i0;->t:Ljava/io/InputStream;

    check-cast p1, Ljava/io/InputStream;

    check-cast p2, Lreactor/core/publisher/SynchronousSink;

    invoke-static {v0, v1, p1, p2}, Lcom/azure/core/util/FluxUtil;->p(ILjava/io/InputStream;Ljava/io/InputStream;Lreactor/core/publisher/SynchronousSink;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
