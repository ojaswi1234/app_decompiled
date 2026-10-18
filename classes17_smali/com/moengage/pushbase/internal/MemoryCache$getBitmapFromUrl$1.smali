.class final Lcom/moengage/pushbase/internal/MemoryCache$getBitmapFromUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/pushbase/internal/MemoryCache;->getBitmapFromUrl$pushbase_release(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/moengage/pushbase/internal/MemoryCache;


# direct methods
.method public constructor <init>(Lcom/moengage/pushbase/internal/MemoryCache;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    iput-object p1, p0, Lcom/moengage/pushbase/internal/MemoryCache$getBitmapFromUrl$1;->this$0:Lcom/moengage/pushbase/internal/MemoryCache;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/MemoryCache$getBitmapFromUrl$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/MemoryCache$getBitmapFromUrl$1;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/MemoryCache$getBitmapFromUrl$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/pushbase/internal/MemoryCache$getBitmapFromUrl$1;->this$0:Lcom/moengage/pushbase/internal/MemoryCache;

    # getter for: Lcom/moengage/pushbase/internal/MemoryCache;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/moengage/pushbase/internal/MemoryCache;->access$getTag$p(Lcom/moengage/pushbase/internal/MemoryCache;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getBitmapFromUrl(): Cache for image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/MemoryCache$getBitmapFromUrl$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exists - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/MemoryCache$getBitmapFromUrl$1;->$bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
