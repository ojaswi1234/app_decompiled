.class public final synthetic Lcom/azure/core/implementation/http/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/util/IterableOfByteBuffersInputStream;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/azure/core/implementation/util/IterableOfByteBuffersInputStream;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
