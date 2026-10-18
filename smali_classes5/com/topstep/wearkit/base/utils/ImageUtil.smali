.class public final Lcom/topstep/wearkit/base/utils/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/utils/ImageUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageUtil.kt\ncom/topstep/wearkit/base/utils/ImageUtil\n+ 2 Matrix.kt\nandroidx/core/graphics/MatrixKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n32#2:74\n32#2:76\n1#3:75\n1#3:77\n*S KotlinDebug\n*F\n+ 1 ImageUtil.kt\ncom/topstep/wearkit/base/utils/ImageUtil\n*L\n68#1:74\n69#1:76\n68#1:75\n69#1:77\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageUtil.kt\ncom/topstep/wearkit/base/utils/ImageUtil\n+ 2 Matrix.kt\nandroidx/core/graphics/MatrixKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n32#2:74\n32#2:76\n1#3:75\n1#3:77\n*S KotlinDebug\n*F\n+ 1 ImageUtil.kt\ncom/topstep/wearkit/base/utils/ImageUtil\n*L\n68#1:74\n69#1:76\n68#1:75\n69#1:77\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/wearkit/base/utils/ImageUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/utils/ImageUtil;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/utils/ImageUtil;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/utils/ImageUtil;->a:Lcom/topstep/wearkit/base/utils/ImageUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/widget/ImageView$ScaleType;II)Landroid/graphics/Matrix;
    .locals 8
    .param p3    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scaleType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/topstep/wearkit/base/utils/ImageUtil;->b(IILandroid/widget/ImageView$ScaleType;IILandroid/graphics/Matrix;)V

    return-object v7
.end method

.method public final b(IILandroid/widget/ImageView$ScaleType;IILandroid/graphics/Matrix;)V
    .locals 7
    .param p3    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scaleType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/graphics/Matrix;->reset()V

    int-to-float v0, p4

    int-to-float v1, p1

    div-float v2, v0, v1

    int-to-float v3, p5

    int-to-float v4, p2

    div-float v5, v3, v4

    sget-object v6, Lcom/topstep/wearkit/base/utils/ImageUtil$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v6, p3

    const/high16 v6, 0x40000000    # 2.0f

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p6, v2, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void

    :pswitch_1
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result p1

    invoke-virtual {p6, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void

    :pswitch_2
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p1

    :goto_0
    invoke-virtual {p6, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    mul-float/2addr v4, p1

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    invoke-virtual {p6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_5
    sub-int/2addr p4, p1

    int-to-float p1, p4

    div-float/2addr p1, v6

    sub-int/2addr p5, p2

    int-to-float p2, p5

    div-float/2addr p2, v6

    invoke-virtual {p6, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IILandroid/widget/ImageView$ScaleType;II)Lkotlin/Pair;
    .locals 1
    .param p3    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/widget/ImageView$ScaleType;",
            "II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scaleType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/topstep/wearkit/base/utils/ImageUtil;->a(IILandroid/widget/ImageView$ScaleType;II)Landroid/graphics/Matrix;

    move-result-object p3

    int-to-float p1, p1

    const/16 p4, 0x9

    new-array p5, p4, [F

    invoke-virtual {p3, p5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget p5, p5, v0

    mul-float/2addr p1, p5

    float-to-int p1, p1

    int-to-float p2, p2

    new-array p4, p4, [F

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p3, 0x4

    aget p3, p4, p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    new-instance p3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;II)Landroid/graphics/Bitmap;
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/wearkit/base/utils/ImageUtil;->a(IILandroid/widget/ImageView$ScaleType;II)Landroid/graphics/Matrix;

    move-result-object v6

    const/4 p2, 0x0

    const/4 v7, 0x1

    move v4, v2

    const/4 v2, 0x0

    move-object v1, p1

    move v5, v3

    move v3, p2

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(bitmap, 0, \u2026 srcHeight, matrix, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
