.class public Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$ConcurrentDequePoolBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcurrentDequePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$ConcurrentDequePoolBase<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final w:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;-><init>(I)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->w:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/RecyclerPool$ConcurrentDequePoolBase;-><init>(I)V

    return-void
.end method

.method public static synthetic c()Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->d()Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->e()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->w:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;->a(Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/util/b;

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/util/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
