.class public final Lcom/moengage/pushbase/internal/ImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final memoryCache:Lcom/moengage/pushbase/internal/MemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/ImageHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "PushBase_8.0.1_ImageHelper"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/ImageHelper;->tag:Ljava/lang/String;

    new-instance v0, Lcom/moengage/pushbase/internal/MemoryCache;

    invoke-direct {v0, p1}, Lcom/moengage/pushbase/internal/MemoryCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/pushbase/internal/ImageHelper;->memoryCache:Lcom/moengage/pushbase/internal/MemoryCache;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/ImageHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/internal/ImageHelper;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getBitmapFromUrl(Ljava/lang/String;Lcom/moengage/pushbase/internal/CacheStrategy;)Landroid/graphics/Bitmap;
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/pushbase/internal/CacheStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-object p1, p0, Lcom/moengage/pushbase/internal/ImageHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/pushbase/internal/ImageHelper$getBitmapFromUrl$1;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/internal/ImageHelper$getBitmapFromUrl$1;-><init>(Lcom/moengage/pushbase/internal/ImageHelper;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :cond_22
    sget-object v0, Lcom/moengage/pushbase/internal/CacheStrategy;->MEMORY:Lcom/moengage/pushbase/internal/CacheStrategy;

    if-ne p2, v0, :cond_2f

    iget-object v2, p0, Lcom/moengage/pushbase/internal/ImageHelper;->memoryCache:Lcom/moengage/pushbase/internal/MemoryCache;

    invoke-virtual {v2, p1}, Lcom/moengage/pushbase/internal/MemoryCache;->getBitmapFromUrl$pushbase_release(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2f

    return-object v2

    :cond_2f
    iget-object v2, p0, Lcom/moengage/pushbase/internal/ImageHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/pushbase/internal/ImageHelper$getBitmapFromUrl$2;

    invoke-direct {v6, p0, p1}, Lcom/moengage/pushbase/internal/ImageHelper$getBitmapFromUrl$2;-><init>(Lcom/moengage/pushbase/internal/ImageHelper;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4d

    if-ne p2, v0, :cond_4c

    iget-object p2, p0, Lcom/moengage/pushbase/internal/ImageHelper;->memoryCache:Lcom/moengage/pushbase/internal/MemoryCache;

    invoke-virtual {p2, p1, v2}, Lcom/moengage/pushbase/internal/MemoryCache;->saveImageInMemoryCache$pushbase_release(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_4c
    return-object v2

    :cond_4d
    return-object v1
.end method
