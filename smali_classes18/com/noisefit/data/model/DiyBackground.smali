.class public final Lcom/noisefit/data/model/DiyBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bgBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private colorMatrix:Landroid/graphics/ColorMatrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private diyCustomWatchFaceBg:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private height:I

.field private screenType:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;IILcom/noisefit/watch/WatchForm;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/ColorMatrix;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/model/DiyBackground;->diyCustomWatchFaceBg:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/model/DiyBackground;->bgBitmap:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/model/DiyBackground;->textBitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/model/DiyBackground;->colorMatrix:Landroid/graphics/ColorMatrix;

    .line 6
    iput p5, p0, Lcom/noisefit/data/model/DiyBackground;->width:I

    .line 7
    iput p6, p0, Lcom/noisefit/data/model/DiyBackground;->height:I

    .line 8
    iput-object p7, p0, Lcom/noisefit/data/model/DiyBackground;->screenType:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;IILcom/noisefit/watch/WatchForm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    move-object p8, p7

    move p7, v0

    :goto_0
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p8, p7

    move p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/noisefit/data/model/DiyBackground;-><init>(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;IILcom/noisefit/watch/WatchForm;)V

    return-void
.end method


# virtual methods
.method public final getBgBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyBackground;->bgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getColorMatrix()Landroid/graphics/ColorMatrix;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyBackground;->colorMatrix:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method public final getDiyCustomWatchFaceBg()Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyBackground;->diyCustomWatchFaceBg:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DiyBackground;->height:I

    return v0
.end method

.method public final getScreenType()Lcom/noisefit/watch/WatchForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyBackground;->screenType:Lcom/noisefit/watch/WatchForm;

    return-object v0
.end method

.method public final getTextBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyBackground;->textBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DiyBackground;->width:I

    return v0
.end method

.method public final setBgBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/DiyBackground;->bgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setColorMatrix(Landroid/graphics/ColorMatrix;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorMatrix;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/DiyBackground;->colorMatrix:Landroid/graphics/ColorMatrix;

    return-void
.end method

.method public final setDiyCustomWatchFaceBg(Lcom/noisefit/data/model/DiyCustomWatchFaceBg;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/DiyCustomWatchFaceBg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/DiyBackground;->diyCustomWatchFaceBg:Lcom/noisefit/data/model/DiyCustomWatchFaceBg;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/DiyBackground;->height:I

    return-void
.end method

.method public final setScreenType(Lcom/noisefit/watch/WatchForm;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/DiyBackground;->screenType:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method public final setTextBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/DiyBackground;->textBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/DiyBackground;->width:I

    return-void
.end method
