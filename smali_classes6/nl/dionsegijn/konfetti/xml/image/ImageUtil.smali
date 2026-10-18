.class public final Lnl/dionsegijn/konfetti/xml/image/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnl/dionsegijn/konfetti/xml/image/ImageUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/dionsegijn/konfetti/xml/image/ImageUtil;

    invoke-direct {v0}, Lnl/dionsegijn/konfetti/xml/image/ImageUtil;-><init>()V

    sput-object v0, Lnl/dionsegijn/konfetti/xml/image/ImageUtil;->a:Lnl/dionsegijn/konfetti/xml/image/ImageUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;ZZ)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
    .locals 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v2, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;

    invoke-direct {v2, p0, v0, v1}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    invoke-direct {p0, v2, p1, p2}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;-><init>(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZ)V

    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lnl/dionsegijn/konfetti/xml/image/ImageUtil;->a(Landroid/graphics/drawable/Drawable;ZZ)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    move-result-object p0

    return-object p0
.end method
