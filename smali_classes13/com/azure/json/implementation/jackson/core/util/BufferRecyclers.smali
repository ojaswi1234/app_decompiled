.class public Lcom/azure/json/implementation/jackson/core/util/BufferRecyclers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.azure.json.implementation.jackson.core.util.BufferRecyclers.trackReusableBuffers"

.field public static final b:Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "true"

    const-string v1, "com.azure.json.implementation.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;->a()Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lcom/azure/json/implementation/jackson/core/util/BufferRecyclers;->b:Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/util/BufferRecyclers;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->j()Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->i(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;
    .locals 3

    sget-object v0, Lcom/azure/json/implementation/jackson/core/util/BufferRecyclers;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    invoke-direct {v1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;-><init>()V

    sget-object v2, Lcom/azure/json/implementation/jackson/core/util/BufferRecyclers;->b:Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/azure/json/implementation/jackson/core/util/ThreadLocalBufferManager;->c(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;)Ljava/lang/ref/SoftReference;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static c()Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->j()Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->j()Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->k(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)[C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->j()Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->l(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->j()Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/azure/json/implementation/jackson/core/io/JsonStringEncoder;->m(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
