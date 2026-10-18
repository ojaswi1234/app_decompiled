.class public final Lcom/budiyev/android/codescanner/CodeScannerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;,
        Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;,
        Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;,
        Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;
    }
.end annotation


# static fields
.field public static final M:Z = true

.field public static final N:Z = true

.field public static final O:Z = true

.field public static final P:Z = true

.field public static final Q:Z = false

.field public static final R:I = 0x77000000

.field public static final S:I = -0x1

.field public static final T:I = -0x1

.field public static final U:I = -0x1

.field public static final V:I = 0x4

.field public static final W:I = 0x5

.field public static final a0:F = 2.0f

.field public static final b0:F = 1.0f

.field public static final c0:F = 1.0f

.field public static final d0:F = 50.0f

.field public static final e0:F = 0.0f

.field public static final f0:F = 0.75f

.field public static final g0:F = 0.5f

.field public static final h0:F = 16.0f

.field public static final i0:F = 20.0f

.field public static final j0:Lcom/budiyev/android/codescanner/ButtonPosition;

.field public static final k0:Lcom/budiyev/android/codescanner/ButtonPosition;


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/widget/ImageView;

.field public C:Lcom/budiyev/android/codescanner/ButtonPosition;

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Lcom/budiyev/android/codescanner/Point;

.field public J:Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;

.field public K:Lcom/budiyev/android/codescanner/CodeScanner;

.field public L:I

.field public s:Landroid/view/SurfaceView;

.field public t:Lcom/budiyev/android/codescanner/ViewFinderView;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/budiyev/android/codescanner/ButtonPosition;

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->s:Lcom/budiyev/android/codescanner/ButtonPosition;

    sput-object v0, Lcom/budiyev/android/codescanner/CodeScannerView;->j0:Lcom/budiyev/android/codescanner/ButtonPosition;

    sget-object v0, Lcom/budiyev/android/codescanner/ButtonPosition;->t:Lcom/budiyev/android/codescanner/ButtonPosition;

    sput-object v0, Lcom/budiyev/android/codescanner/CodeScannerView;->k0:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/budiyev/android/codescanner/CodeScannerView;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/budiyev/android/codescanner/CodeScannerView;)Lcom/budiyev/android/codescanner/CodeScanner;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->K:Lcom/budiyev/android/codescanner/CodeScanner;

    return-object p0
.end method

.method public static b(I)Lcom/budiyev/android/codescanner/ButtonPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/budiyev/android/codescanner/ButtonPosition;->s:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object p0

    :cond_0
    sget-object p0, Lcom/budiyev/android/codescanner/ButtonPosition;->v:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object p0

    :cond_1
    sget-object p0, Lcom/budiyev/android/codescanner/ButtonPosition;->u:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object p0

    :cond_2
    sget-object p0, Lcom/budiyev/android/codescanner/ButtonPosition;->t:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object p0
.end method

.method public static c(Lcom/budiyev/android/codescanner/ButtonPosition;)I
    .locals 2
    .param p0    # Lcom/budiyev/android/codescanner/ButtonPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/budiyev/android/codescanner/CodeScannerView$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    return p1
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v3, Landroid/view/SurfaceView;

    invoke-direct {v3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Landroid/view/SurfaceView;

    new-instance v3, Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-direct {v3, v0}, Lcom/budiyev/android/codescanner/ViewFinderView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->L:I

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->u:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->u:Landroid/widget/ImageView;

    new-instance v7, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;Lcom/budiyev/android/codescanner/CodeScannerView$1;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->B:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->B:Landroid/widget/ImageView;

    new-instance v6, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;

    invoke-direct {v6, v1, v8}, Lcom/budiyev/android/codescanner/CodeScannerView$FlashClickListener;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;Lcom/budiyev/android/codescanner/CodeScannerView$1;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x42480000    # 50.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x77000000

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1, v13, v13}, Lcom/budiyev/android/codescanner/CodeScannerView;->m(FF)V

    invoke-virtual {v1, v12}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskColor(I)V

    invoke-virtual {v1, v15}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskVisible(Z)V

    invoke-virtual {v1, v14}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameColor(I)V

    invoke-virtual {v1, v15}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVisible(Z)V

    mul-float/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameThickness(I)V

    mul-float/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersSize(I)V

    mul-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersRadius(I)V

    invoke-virtual {v1, v7}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersCapRounded(Z)V

    invoke-virtual {v1, v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameSize(F)V

    invoke-virtual {v1, v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVerticalBias(F)V

    invoke-virtual {v1, v14}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonColor(I)V

    invoke-virtual {v1, v14}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonColor(I)V

    invoke-virtual {v1, v15}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonVisible(Z)V

    sget-object v2, Lcom/budiyev/android/codescanner/CodeScannerView;->j0:Lcom/budiyev/android/codescanner/ButtonPosition;

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V

    invoke-virtual {v1, v15}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonVisible(Z)V

    sget-object v2, Lcom/budiyev/android/codescanner/CodeScannerView;->k0:Lcom/budiyev/android/codescanner/ButtonPosition;

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V

    invoke-virtual {v1, v4}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingHorizontal(I)V

    invoke-virtual {v1, v4}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingVertical(I)V

    invoke-virtual {v1, v4}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingHorizontal(I)V

    invoke-virtual {v1, v4}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingVertical(I)V

    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->b:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->a:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->d:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->c:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move/from16 v16, v9

    sget-object v9, Lcom/budiyev/android/codescanner/R$styleable;->a:[I

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {v8, v2, v9, v10, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->z:I

    invoke-virtual {v8, v2, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskColor(I)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->A:I

    invoke-virtual {v8, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setMaskVisible(Z)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->r:I

    invoke-virtual {v8, v2, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameColor(I)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->y:I

    invoke-virtual {v8, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVisible(Z)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->w:I

    mul-float v11, v3, v18

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameThickness(I)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->u:I

    mul-float v10, v3, v17

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersSize(I)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->t:I

    mul-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersRadius(I)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->s:I

    invoke-virtual {v8, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameCornersCapRounded(Z)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->q:I

    invoke-virtual {v8, v2, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    sget v3, Lcom/budiyev/android/codescanner/R$styleable;->p:I

    invoke-virtual {v8, v3, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->m(FF)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->v:I

    invoke-virtual {v8, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameSize(F)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->x:I

    invoke-virtual {v8, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFrameVerticalBias(F)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->h:I

    invoke-virtual {v8, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonVisible(Z)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->b:I

    invoke-virtual {v8, v2, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonColor(I)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->g:I

    sget-object v3, Lcom/budiyev/android/codescanner/CodeScannerView;->j0:Lcom/budiyev/android/codescanner/ButtonPosition;

    invoke-static {v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->c(Lcom/budiyev/android/codescanner/ButtonPosition;)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->b(I)Lcom/budiyev/android/codescanner/ButtonPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->e:I

    invoke-virtual {v8, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingHorizontal(I)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->f:I

    invoke-virtual {v8, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonPaddingVertical(I)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->d:I

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->b:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->c:I

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->a:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->o:I

    invoke-virtual {v8, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonVisible(Z)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->i:I

    invoke-virtual {v8, v2, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonColor(I)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->n:I

    sget-object v3, Lcom/budiyev/android/codescanner/CodeScannerView;->k0:Lcom/budiyev/android/codescanner/ButtonPosition;

    invoke-static {v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->c(Lcom/budiyev/android/codescanner/ButtonPosition;)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->b(I)Lcom/budiyev/android/codescanner/ButtonPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->l:I

    invoke-virtual {v8, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingHorizontal(I)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->m:I

    invoke-virtual {v8, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonPaddingVertical(I)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->k:I

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->d:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/budiyev/android/codescanner/R$styleable;->j:I

    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget v2, Lcom/budiyev/android/codescanner/R$drawable;->c:I

    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Utils;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v15}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    invoke-virtual {v1, v15}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    :cond_5
    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Landroid/view/SurfaceView;

    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v2, v14, v14}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v2, v14, v14}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->u:Landroid/widget/ImageView;

    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/budiyev/android/codescanner/CodeScannerView;->B:Landroid/widget/ImageView;

    new-instance v2, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v2, v3, v3}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    throw v0
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->w:I

    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->x:I

    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->D:I

    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->E:I

    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAutoFocusButtonColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->y:I

    return v0
.end method

.method public getAutoFocusButtonOffIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAutoFocusButtonOnIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAutoFocusButtonPaddingHorizontal()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->w:I

    return v0
.end method

.method public getAutoFocusButtonPaddingVertical()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->x:I

    return v0
.end method

.method public getAutoFocusButtonPosition()Lcom/budiyev/android/codescanner/ButtonPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->v:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object v0
.end method

.method public getFlashButtonColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->F:I

    return v0
.end method

.method public getFlashButtonOffIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlashButtonOnIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlashButtonPaddingHorizontal()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->D:I

    return v0
.end method

.method public getFlashButtonPaddingVertical()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->E:I

    return v0
.end method

.method public getFlashButtonPosition()Lcom/budiyev/android/codescanner/ButtonPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->C:Lcom/budiyev/android/codescanner/ButtonPosition;

    return-object v0
.end method

.method public getFrameAspectRatioHeight()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->a()F

    move-result v0

    return v0
.end method

.method public getFrameAspectRatioWidth()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->b()F

    move-result v0

    return v0
.end method

.method public getFrameColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->c()I

    move-result v0

    return v0
.end method

.method public getFrameCornersRadius()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->d()I

    move-result v0

    return v0
.end method

.method public getFrameCornersSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->e()I

    move-result v0

    return v0
.end method

.method public getFrameRect()Lcom/budiyev/android/codescanner/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->f()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFrameSize()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.1
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->g()F

    move-result v0

    return v0
.end method

.method public getFrameThickness()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->h()I

    move-result v0

    return v0
.end method

.method public getFrameVerticalBias()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->i()F

    move-result v0

    return v0
.end method

.method public getMaskColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->j()I

    move-result v0

    return v0
.end method

.method public getPreviewView()Landroid/view/SurfaceView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getViewFinderView()Lcom/budiyev/android/codescanner/ViewFinderView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->m()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->n()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/ViewFinderView;->o()Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/view/View;Lcom/budiyev/android/codescanner/ButtonPosition;II)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    sget-object v3, Lcom/budiyev/android/codescanner/CodeScannerView$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v4, :cond_6

    const/4 v5, 0x2

    if-eq p2, v5, :cond_4

    const/4 v5, 0x3

    if-eq p2, v5, :cond_2

    const/4 v5, 0x4

    if-eq p2, v5, :cond_0

    return-void

    :cond_0
    if-ne v2, v4, :cond_1

    sub-int p2, p4, v1

    invoke-virtual {p1, v3, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1
    sub-int p2, p3, v0

    sub-int v0, p4, v1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    if-ne v2, v4, :cond_3

    sub-int p2, p3, v0

    sub-int v0, p4, v1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    sub-int p2, p4, v1

    invoke-virtual {p1, v3, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    if-ne v2, v4, :cond_5

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    sub-int p2, p3, v0

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    if-ne v2, v4, :cond_7

    sub-int p2, p3, v0

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public m(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1, p2}, Lcom/budiyev/android/codescanner/ViewFinderView;->p(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->I:Lcom/budiyev/android/codescanner/Point;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Landroid/view/SurfaceView;

    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/Point;->a()I

    move-result v1

    if-le v1, p4, :cond_1

    sub-int/2addr v1, p4

    div-int/lit8 v1, v1, 0x2

    rsub-int/lit8 v2, v1, 0x0

    add-int/2addr v1, p4

    goto :goto_0

    :cond_1
    move v2, p3

    move v1, p4

    :goto_0
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/Point;->b()I

    move-result p2

    if-le p2, p5, :cond_2

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v3, p2, 0x0

    add-int/2addr p2, p5

    goto :goto_1

    :cond_2
    move v3, p3

    move p2, p5

    :goto_1
    iget-object v4, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Landroid/view/SurfaceView;

    invoke-virtual {v4, v2, v3, v1, p2}, Landroid/view/View;->layout(IIII)V

    :goto_2
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->v:Lcom/budiyev/android/codescanner/ButtonPosition;

    invoke-virtual {p0, p2, v1, p4, p5}, Lcom/budiyev/android/codescanner/CodeScannerView;->l(Landroid/view/View;Lcom/budiyev/android/codescanner/ButtonPosition;II)V

    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->C:Lcom/budiyev/android/codescanner/ButtonPosition;

    invoke-virtual {p0, p2, v1, p4, p5}, Lcom/budiyev/android/codescanner/CodeScannerView;->l(Landroid/view/View;Lcom/budiyev/android/codescanner/ButtonPosition;II)V

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->f()Lcom/budiyev/android/codescanner/Rect;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/Rect;->c()I

    move-result p3

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/budiyev/android/codescanner/CodeScannerView$LayoutParams;

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v0

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p5

    add-int/2addr p4, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CodeScannerView can have zero or one child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x5

    if-gt v6, v7, :cond_2

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Landroid/view/SurfaceView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->u:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->B:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-ne v6, v7, :cond_1

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/ViewFinderView;->f()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/Rect;->c()I

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move-object v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v2, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CodeScannerView can have zero or one child"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->J:Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;->onSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->K:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->W()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->a0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lcom/budiyev/android/codescanner/Rect;->i(II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->L:I

    new-instance v5, Lcom/budiyev/android/codescanner/Rect;

    sub-int v6, v2, v4

    sub-int v7, v3, v4

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lcom/budiyev/android/codescanner/Rect;->b(Lcom/budiyev/android/codescanner/Rect;)Lcom/budiyev/android/codescanner/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->b0(Lcom/budiyev/android/codescanner/Rect;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAutoFocusButtonColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->y:I

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setAutoFocusButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->A:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->A:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->K:Lcom/budiyev/android/codescanner/CodeScanner;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->V()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setAutoFocusButtonOnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->z:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->z:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->K:Lcom/budiyev/android/codescanner/CodeScanner;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->V()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setAutoFocusButtonPaddingHorizontal(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->w:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->w:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->e()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding should be equal to or grater then zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoFocusButtonPaddingVertical(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->x:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->x:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->e()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding should be equal to or grater then zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoFocusButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/ButtonPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->v:Lcom/budiyev/android/codescanner/ButtonPosition;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->v:Lcom/budiyev/android/codescanner/ButtonPosition;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setAutoFocusButtonVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setAutoFocusEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->A:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCodeScanner(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/CodeScanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->K:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->K:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->V()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->X()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Code scanner has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlashButtonColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->F:I

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setFlashButtonOffIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->H:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->H:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->K:Lcom/budiyev/android/codescanner/CodeScanner;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->X()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setFlashButtonOnIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->G:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->G:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->K:Lcom/budiyev/android/codescanner/CodeScanner;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->X()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setFlashButtonPaddingHorizontal(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->D:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->D:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->f()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding should be equal to or grater then zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlashButtonPaddingVertical(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->E:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->E:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->f()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding should be equal to or grater then zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlashButtonPosition(Lcom/budiyev/android/codescanner/ButtonPosition;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/ButtonPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->C:Lcom/budiyev/android/codescanner/ButtonPosition;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->C:Lcom/budiyev/android/codescanner/ButtonPosition;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setFlashButtonVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setFlashEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->G:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->H:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFrameAspectRatioHeight(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->q(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameAspectRatioWidth(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->r(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame aspect ratio values should be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->s(I)V

    return-void
.end method

.method public setFrameCornersCapRounded(Z)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->t(Z)V

    return-void
.end method

.method public setFrameCornersRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->u(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame corners radius can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameCornersSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->v(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame corners size can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameSize(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.1
            to = 1.0
        .end annotation
    .end param

    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->w(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max frame size value should be between 0.1 and 1, inclusive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameThickness(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->x(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frame thickness can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameVerticalBias(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->y(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max frame size value should be between 0 and 1, inclusive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrameVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->z(Z)V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->A(I)V

    return-void
.end method

.method public setMaskVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->t:Lcom/budiyev/android/codescanner/ViewFinderView;

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/ViewFinderView;->B(Z)V

    return-void
.end method

.method public setPreviewSize(Lcom/budiyev/android/codescanner/Point;)V
    .locals 0
    .param p1    # Lcom/budiyev/android/codescanner/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->I:Lcom/budiyev/android/codescanner/Point;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSizeListener(Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;)V
    .locals 0
    .param p1    # Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView;->J:Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;

    return-void
.end method
