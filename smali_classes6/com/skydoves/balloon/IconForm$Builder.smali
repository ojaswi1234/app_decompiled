.class public final Lcom/skydoves/balloon/IconForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/skydoves/balloon/IconFormDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/IconForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconForm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconForm.kt\ncom/skydoves/balloon/IconForm$Builder\n+ 2 SizeExtension.kt\ncom/skydoves/balloon/extensions/SizeExtensionKt\n+ 3 StringExtension.kt\ncom/skydoves/balloon/extensions/StringExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n27#2,3:162\n26#2,5:165\n27#2,3:170\n26#2,5:173\n27#2,3:178\n26#2,5:181\n21#3:186\n1#4:187\n*S KotlinDebug\n*F\n+ 1 IconForm.kt\ncom/skydoves/balloon/IconForm$Builder\n*L\n91#1:162,3\n91#1:165,5\n95#1:170,3\n95#1:173,5\n99#1:178,3\n99#1:181,5\n106#1:186\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconForm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconForm.kt\ncom/skydoves/balloon/IconForm$Builder\n+ 2 SizeExtension.kt\ncom/skydoves/balloon/extensions/SizeExtensionKt\n+ 3 StringExtension.kt\ncom/skydoves/balloon/extensions/StringExtensionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n27#2,3:162\n26#2,5:165\n27#2,3:170\n26#2,5:173\n27#2,3:178\n26#2,5:181\n21#3:186\n1#4:187\n*S KotlinDebug\n*F\n+ 1 IconForm.kt\ncom/skydoves/balloon/IconForm$Builder\n*L\n91#1:162,3\n91#1:165,5\n95#1:170,3\n95#1:173,5\n99#1:178,3\n99#1:181,5\n106#1:186\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private drawableRes:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private iconContentDescription:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iconGravity:Lcom/skydoves/balloon/IconGravity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iconHeight:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private iconSpace:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private iconWidth:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->context:Landroid/content/Context;

    sget-object p1, Lcom/skydoves/balloon/IconGravity;->START:Lcom/skydoves/balloon/IconGravity;

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/IconForm;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/skydoves/balloon/IconForm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/IconForm;-><init>(Lcom/skydoves/balloon/IconForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDrawableRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    return v0
.end method

.method public final getIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIconGravity()Lcom/skydoves/balloon/IconGravity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-object v0
.end method

.method public final getIconHeight()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    return v0
.end method

.method public final getIconSpace()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    return v0
.end method

.method public final getIconWidth()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    return v0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final synthetic setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDrawableGravity(Lcom/skydoves/balloon/IconGravity;)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 1
    .param p1    # Lcom/skydoves/balloon/IconGravity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-object p0
.end method

.method public final synthetic setDrawableRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawableRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setDrawableResource(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawableRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setIconColor(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    return-object p0
.end method

.method public final synthetic setIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    return-void
.end method

.method public final setIconColorResource(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->contextColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    return-object p0
.end method

.method public final setIconContentDescription(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic setIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setIconContentDescriptionResource(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic setIconGravity(Lcom/skydoves/balloon/IconGravity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-void
.end method

.method public final setIconHeight(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    return-object p0
.end method

.method public final synthetic setIconHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    return-void
.end method

.method public final setIconSize(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconWidth(I)Lcom/skydoves/balloon/IconForm$Builder;

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconHeight(I)Lcom/skydoves/balloon/IconForm$Builder;

    return-object p0
.end method

.method public final setIconSpace(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    return-object p0
.end method

.method public final synthetic setIconSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    return-void
.end method

.method public final setIconWidth(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    return-object p0
.end method

.method public final synthetic setIconWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    return-void
.end method
