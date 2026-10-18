.class Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager$ThreadLocalBufferManagerHolder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static a()Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager$ThreadLocalBufferManagerHolder;->a:Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;)Ljava/lang/ref/SoftReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;",
            ")",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;->b()V

    return-object v0
.end method
