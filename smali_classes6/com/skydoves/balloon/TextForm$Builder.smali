.class public final Lcom/skydoves/balloon/TextForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/skydoves/balloon/TextFormDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/TextForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextForm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForm.kt\ncom/skydoves/balloon/TextForm$Builder\n+ 2 StringExtension.kt\ncom/skydoves/balloon/extensions/StringExtensionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n21#2:221\n1#3:222\n*S KotlinDebug\n*F\n+ 1 TextForm.kt\ncom/skydoves/balloon/TextForm$Builder\n*L\n93#1:221\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextForm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForm.kt\ncom/skydoves/balloon/TextForm$Builder\n+ 2 StringExtension.kt\ncom/skydoves/balloon/extensions/StringExtensionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n21#2:221\n1#3:222\n*S KotlinDebug\n*F\n+ 1 TextForm.kt\ncom/skydoves/balloon/TextForm$Builder\n*L\n93#1:221\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enableAutoSized:Z

.field private includeFontPadding:Z

.field private maxAutoSizeTextSize:F

.field private minAutoSizeTextSize:F

.field private movementMethod:Landroid/text/method/MovementMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private textGravity:I

.field private textIsHtml:Z

.field private textLetterSpacing:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textLineSpacing:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textSize:F
    .annotation build Lcom/skydoves/balloon/annotations/Sp;
    .end annotation
.end field

.field private textTypeface:I

.field private textTypefaceObject:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    const/high16 p1, 0x41400000    # 12.0f

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->enableAutoSized:Z

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->minAutoSizeTextSize:F

    int-to-float v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->maxAutoSizeTextSize:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    iput-boolean v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->includeFontPadding:Z

    const/16 p1, 0x11

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/TextForm;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/skydoves/balloon/TextForm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/TextForm;-><init>(Lcom/skydoves/balloon/TextForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEnableAutoSized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->enableAutoSized:Z

    return v0
.end method

.method public final getIncludeFontPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->includeFontPadding:Z

    return v0
.end method

.method public final getMaxAutoSizeTextSize()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->maxAutoSizeTextSize:F

    return v0
.end method

.method public final getMinAutoSizeTextSize()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->minAutoSizeTextSize:F

    return v0
.end method

.method public final getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->movementMethod:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    return v0
.end method

.method public final getTextGravity()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    return v0
.end method

.method public final getTextIsHtml()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textIsHtml:Z

    return v0
.end method

.method public final getTextLetterSpacing()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLetterSpacing:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTextLineSpacing()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLineSpacing:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    return v0
.end method

.method public final getTextTypeface()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypeface:I

    return v0
.end method

.method public final getTextTypefaceObject()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final setEnableAutoSized(Z)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->enableAutoSized:Z

    return-object p0
.end method

.method public final synthetic setEnableAutoSized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->enableAutoSized:Z

    return-void
.end method

.method public final setIncludeFontPadding(Z)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->includeFontPadding:Z

    return-object p0
.end method

.method public final synthetic setIncludeFontPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->includeFontPadding:Z

    return-void
.end method

.method public final setMaxAutoSizeTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0
    .param p1    # F
        .annotation build Lcom/skydoves/balloon/annotations/Sp;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->maxAutoSizeTextSize:F

    return-object p0
.end method

.method public final synthetic setMaxAutoSizeTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->maxAutoSizeTextSize:F

    return-void
.end method

.method public final setMinAutoSizeTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0
    .param p1    # F
        .annotation build Lcom/skydoves/balloon/annotations/Sp;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->minAutoSizeTextSize:F

    return-object p0
.end method

.method public final synthetic setMinAutoSizeTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->minAutoSizeTextSize:F

    return-void
.end method

.method public final setMovementMethod(Landroid/text/method/MovementMethod;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1
    .param p1    # Landroid/text/method/MovementMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->movementMethod:Landroid/text/method/MovementMethod;

    return-object p0
.end method

.method public final synthetic setMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->movementMethod:Landroid/text/method/MovementMethod;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/TextForm$Builder;
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
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTextColor(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    return-object p0
.end method

.method public final synthetic setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    return-void
.end method

.method public final setTextColorResource(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->contextColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    return-object p0
.end method

.method public final setTextGravity(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    return-object p0
.end method

.method public final synthetic setTextGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    return-void
.end method

.method public final setTextIsHtml(Z)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textIsHtml:Z

    return-object p0
.end method

.method public final synthetic setTextIsHtml(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textIsHtml:Z

    return-void
.end method

.method public final setTextLetterSpacing(Ljava/lang/Float;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lcom/skydoves/balloon/annotations/Dp;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLetterSpacing:Ljava/lang/Float;

    return-object p0
.end method

.method public final synthetic setTextLetterSpacing(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLetterSpacing:Ljava/lang/Float;

    return-void
.end method

.method public final setTextLetterSpacingResource(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->dimen(Landroid/content/Context;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLetterSpacing:Ljava/lang/Float;

    return-object p0
.end method

.method public final setTextLineSpacing(Ljava/lang/Float;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lcom/skydoves/balloon/annotations/Dp;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLineSpacing:Ljava/lang/Float;

    return-object p0
.end method

.method public final synthetic setTextLineSpacing(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLineSpacing:Ljava/lang/Float;

    return-void
.end method

.method public final setTextLineSpacingResource(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->dimen(Landroid/content/Context;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLineSpacing:Ljava/lang/Float;

    return-object p0
.end method

.method public final setTextResource(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0
    .param p1    # F
        .annotation build Lcom/skydoves/balloon/annotations/Sp;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    return-object p0
.end method

.method public final synthetic setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    return-void
.end method

.method public final setTextSizeResource(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->dimen(Landroid/content/Context;I)F

    move-result p1

    invoke-static {v0, p1}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->px2Sp(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    return-object p0
.end method

.method public final setTextTypeface(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypeface:I

    return-object p0
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final synthetic setTextTypeface(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypeface:I

    return-void
.end method

.method public final synthetic setTextTypefaceObject(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    return-void
.end method
