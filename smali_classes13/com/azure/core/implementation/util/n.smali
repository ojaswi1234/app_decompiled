.class public final synthetic Lcom/azure/core/implementation/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/util/FluxByteBufferContent;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/util/FluxByteBufferContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/util/n;->s:Lcom/azure/core/implementation/util/FluxByteBufferContent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/util/n;->s:Lcom/azure/core/implementation/util/FluxByteBufferContent;

    check-cast p1, Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/util/FluxByteBufferContent;->q(Lcom/azure/core/implementation/util/FluxByteBufferContent;Ljava/util/LinkedList;)Lcom/azure/core/implementation/util/FluxByteBufferContent;

    move-result-object p1

    return-object p1
.end method
