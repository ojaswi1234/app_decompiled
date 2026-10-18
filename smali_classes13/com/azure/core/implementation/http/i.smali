.class public final synthetic Lcom/azure/core/implementation/http/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/BufferedHttpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/BufferedHttpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/i;->s:Lcom/azure/core/implementation/http/BufferedHttpResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/i;->s:Lcom/azure/core/implementation/http/BufferedHttpResponse;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/http/BufferedHttpResponse;->H(Lcom/azure/core/implementation/http/BufferedHttpResponse;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
