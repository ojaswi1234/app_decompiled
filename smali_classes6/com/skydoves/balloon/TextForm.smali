.class public final Lcom/skydoves/balloon/TextForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/TextForm$Builder;
    }
.end annotation


# instance fields
.field private final enableAutoSized:Z

.field private final includeFontPadding:Z

.field private final maxAutoSizeTextSize:F

.field private final minAutoSizeTextSize:F

.field private final movementMethod:Landroid/text/method/MovementMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final text:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final textGravity:I

.field private final textIsHtml:Z

.field private final textLetterSpacing:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textLineSpacing:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textSize:F
    .annotation build Lcom/skydoves/balloon/annotations/Sp;
    .end annotation
.end field

.field private final textStyle:I

.field private final textTypeface:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/skydoves/balloon/TextForm$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/TextForm;->text:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/TextForm;->textSize:F

    .line 5
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getEnableAutoSized()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skydoves/balloon/TextForm;->enableAutoSized:Z

    .line 6
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getMinAutoSizeTextSize()F

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/TextForm;->minAutoSizeTextSize:F

    .line 7
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getMaxAutoSizeTextSize()F

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/TextForm;->maxAutoSizeTextSize:F

    .line 8
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getTextColor()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/TextForm;->textColor:I

    .line 9
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getTextIsHtml()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skydoves/balloon/TextForm;->textIsHtml:Z

    .line 10
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/TextForm;->movementMethod:Landroid/text/method/MovementMethod;

    .line 11
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getTextTypeface()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/TextForm;->textStyle:I

    .line 12
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getTextTypefaceObject()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/TextForm;->textTypeface:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getTextLineSpacing()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/TextForm;->textLineSpacing:Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getIncludeFontPadding()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skydoves/balloon/TextForm;->includeFontPadding:Z

    .line 15
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getTextLetterSpacing()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/TextForm;->textLetterSpacing:Ljava/lang/Float;

    .line 16
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm$Builder;->getTextGravity()I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/TextForm;->textGravity:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skydoves/balloon/TextForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/TextForm;-><init>(Lcom/skydoves/balloon/TextForm$Builder;)V

    return-void
.end method


# virtual methods
.method public final getEnableAutoSized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/TextForm;->enableAutoSized:Z

    return v0
.end method

.method public final getIncludeFontPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/TextForm;->includeFontPadding:Z

    return v0
.end method

.method public final getMaxAutoSizeTextSize()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm;->maxAutoSizeTextSize:F

    return v0
.end method

.method public final getMinAutoSizeTextSize()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm;->minAutoSizeTextSize:F

    return v0
.end method

.method public final getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm;->movementMethod:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm;->textColor:I

    return v0
.end method

.method public final getTextGravity()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm;->textGravity:I

    return v0
.end method

.method public final getTextIsHtml()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/TextForm;->textIsHtml:Z

    return v0
.end method

.method public final getTextLetterSpacing()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm;->textLetterSpacing:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTextLineSpacing()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm;->textLineSpacing:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm;->textSize:F

    return v0
.end method

.method public final getTextStyle()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm;->textStyle:I

    return v0
.end method

.method public final getTextTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm;->textTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method
