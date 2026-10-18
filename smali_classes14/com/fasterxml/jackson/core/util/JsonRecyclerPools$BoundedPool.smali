.class public Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final y:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;-><init>(I)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->y:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;-><init>(I)V

    return-void
.end method

.method public static synthetic d(Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;)Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;->s:I

    invoke-static {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->e(I)Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;
    .locals 3

    if-lez p0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity must be > 0, was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic b()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->g()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->y:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;->a(Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/util/a;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/util/a;-><init>(Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
