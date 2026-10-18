.class public final Lcom/skydoves/balloon/IconForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/IconForm$Builder;
    }
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private drawableRes:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final iconContentDescription:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconGravity:Lcom/skydoves/balloon/IconGravity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconHeight:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final iconSpace:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final iconWidth:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/skydoves/balloon/IconForm$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawableRes:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconGravity()Lcom/skydoves/balloon/IconGravity;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    .line 6
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconWidth()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconWidth:I

    .line 7
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconHeight()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconHeight:I

    .line 8
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconSpace()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconSpace:I

    .line 9
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconColor()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconColor:I

    .line 10
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm;->iconContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skydoves/balloon/IconForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/IconForm;-><init>(Lcom/skydoves/balloon/IconForm$Builder;)V

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDrawableRes()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconColor:I

    return v0
.end method

.method public final getIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->iconContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIconGravity()Lcom/skydoves/balloon/IconGravity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-object v0
.end method

.method public final getIconHeight()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconHeight:I

    return v0
.end method

.method public final getIconSpace()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconSpace:I

    return v0
.end method

.method public final getIconWidth()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconWidth:I

    return v0
.end method

.method public final setDrawableRes(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm;->drawableRes:Ljava/lang/Integer;

    return-void
.end method
