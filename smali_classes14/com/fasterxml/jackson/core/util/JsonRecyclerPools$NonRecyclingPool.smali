.class public Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$NonRecyclingPoolBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonRecyclingPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$NonRecyclingPoolBase<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;->s:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$NonRecyclingPoolBase;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;->s:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

    return-object v0
.end method

.method public bridge synthetic v5()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;->b()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v0

    return-object v0
.end method
