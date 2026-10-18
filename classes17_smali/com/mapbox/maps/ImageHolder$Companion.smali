.class public final Lcom/mapbox/maps/ImageHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/ImageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/ImageHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/mapbox/maps/ImageHolder;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/maps/ImageHolder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/mapbox/maps/ImageHolder;-><init>(Ljava/lang/Integer;Landroid/graphics/Bitmap;Lcom/mapbox/maps/Image;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final from(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/ImageHolder;
    .registers 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mapbox/maps/ImageHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1, v1}, Lcom/mapbox/maps/ImageHolder;-><init>(Ljava/lang/Integer;Landroid/graphics/Bitmap;Lcom/mapbox/maps/Image;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final from(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ImageHolder;
    .registers 4
    .param p1    # Lcom/mapbox/maps/Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/mapbox/maps/ImageHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, v1}, Lcom/mapbox/maps/ImageHolder;-><init>(Ljava/lang/Integer;Landroid/graphics/Bitmap;Lcom/mapbox/maps/Image;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
