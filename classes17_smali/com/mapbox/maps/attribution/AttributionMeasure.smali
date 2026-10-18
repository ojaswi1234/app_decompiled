.class public final Lcom/mapbox/maps/attribution/AttributionMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoLongTextCommand;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoShortTextCommand;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$SmallLogoLongTextCommand;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$SmallLogoShortTextCommand;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$LongTextCommand;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$ShortTextCommand;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$NoTextCommand;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$Chain;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$Command;,
        Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final logo:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoSmall:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final margin:F

.field private shorterText:Z

.field private final snapshot:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textViewShort:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/attribution/AttributionMeasure;->Companion:Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .registers 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoSmall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textViewShort"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    iput p6, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->margin:F

    return-void
.end method

.method public static final synthetic access$getLogo$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getLogoContainerWidth(Lcom/mapbox/maps/attribution/AttributionMeasure;)F
    .registers 1

    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getLogoContainerWidth()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLogoSmall$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getLogoSmallContainerWidth(Lcom/mapbox/maps/attribution/AttributionMeasure;)F
    .registers 1

    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getLogoSmallContainerWidth()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMargin$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)F
    .registers 1

    iget p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->margin:F

    return p0
.end method

.method public static final synthetic access$getMaxSize(Lcom/mapbox/maps/attribution/AttributionMeasure;)F
    .registers 1

    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getMaxSize()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMaxSizeShort(Lcom/mapbox/maps/attribution/AttributionMeasure;)F
    .registers 1

    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getMaxSizeShort()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSnapshot$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getTextView$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTextViewContainerWidth(Lcom/mapbox/maps/attribution/AttributionMeasure;)F
    .registers 1

    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getTextViewContainerWidth()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTextViewShortContainerWidth(Lcom/mapbox/maps/attribution/AttributionMeasure;)F
    .registers 1

    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getTextViewShortContainerWidth()F

    move-result p0

    return p0
.end method

.method private final getLogoContainerWidth()F
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->margin:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private final getLogoSmallContainerWidth()F
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->logoSmall:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->margin:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private final getMaxSize()F
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    return v0
.end method

.method private final getMaxSizeShort()F
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->snapshot:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final getTextViewContainerWidth()F
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->margin:F

    add-float/2addr v0, v1

    return v0
.end method

.method private final getTextViewShortContainerWidth()F
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->margin:F

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final getTextView()Landroid/widget/TextView;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->shorterText:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->textViewShort:Landroid/widget/TextView;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final measure()Lcom/mapbox/maps/attribution/AttributionLayout;
    .registers 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/attribution/AttributionMeasure$Chain;

    new-instance v1, Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoLongTextCommand;

    invoke-direct {v1}, Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoLongTextCommand;-><init>()V

    new-instance v2, Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoShortTextCommand;

    invoke-direct {v2}, Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoShortTextCommand;-><init>()V

    new-instance v3, Lcom/mapbox/maps/attribution/AttributionMeasure$SmallLogoLongTextCommand;

    invoke-direct {v3}, Lcom/mapbox/maps/attribution/AttributionMeasure$SmallLogoLongTextCommand;-><init>()V

    new-instance v4, Lcom/mapbox/maps/attribution/AttributionMeasure$SmallLogoShortTextCommand;

    invoke-direct {v4}, Lcom/mapbox/maps/attribution/AttributionMeasure$SmallLogoShortTextCommand;-><init>()V

    new-instance v5, Lcom/mapbox/maps/attribution/AttributionMeasure$LongTextCommand;

    invoke-direct {v5}, Lcom/mapbox/maps/attribution/AttributionMeasure$LongTextCommand;-><init>()V

    new-instance v6, Lcom/mapbox/maps/attribution/AttributionMeasure$ShortTextCommand;

    invoke-direct {v6}, Lcom/mapbox/maps/attribution/AttributionMeasure$ShortTextCommand;-><init>()V

    new-instance v7, Lcom/mapbox/maps/attribution/AttributionMeasure$NoTextCommand;

    invoke-direct {v7}, Lcom/mapbox/maps/attribution/AttributionMeasure$NoTextCommand;-><init>()V

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/mapbox/maps/attribution/AttributionMeasure$Command;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    invoke-direct {v0, p0, v8}, Lcom/mapbox/maps/attribution/AttributionMeasure$Chain;-><init>(Lcom/mapbox/maps/attribution/AttributionMeasure;[Lcom/mapbox/maps/attribution/AttributionMeasure$Command;)V

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/attribution/AttributionMeasure$Chain;->start(Lcom/mapbox/maps/attribution/AttributionMeasure;)Lcom/mapbox/maps/attribution/AttributionLayout;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText()Z

    move-result v1

    iput-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionMeasure;->shorterText:Z

    :cond_4c
    return-object v0
.end method
