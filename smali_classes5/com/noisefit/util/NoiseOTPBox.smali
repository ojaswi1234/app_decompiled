.class public final Lcom/noisefit/util/NoiseOTPBox;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public s:Lcom/noisefit/databinding/ViewInputBoxBinding;

.field public t:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit/util/InputBoxListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/noisefit/util/NoiseOTPBox;->t:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/noisefit/util/NoiseOTPBox;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/noisefit/util/NoiseOTPBox;->t:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/noisefit/util/NoiseOTPBox;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/util/NoiseOTPBox;)Lcom/noisefit/databinding/ViewInputBoxBinding;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/noisefit/databinding/ViewInputBoxBinding;->t:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/noisefit/databinding/ViewInputBoxBinding;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/noisefit/databinding/ViewInputBoxBinding;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/noisefit/databinding/ViewInputBoxBinding;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/noisefit/databinding/ViewInputBoxBinding;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/noisefit/databinding/ViewInputBoxBinding;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/noisefit/databinding/ViewInputBoxBinding;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/noisefit/databinding/ViewInputBoxBinding;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->t:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/noisefit/databinding/ViewInputBoxBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ViewInputBoxBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/noisefit/databinding/ViewInputBoxBinding;->u:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/noisefit/databinding/ViewInputBoxBinding;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/noisefit/databinding/ViewInputBoxBinding;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/noisefit/databinding/ViewInputBoxBinding;->t:Landroid/widget/EditText;

    new-instance v3, Lcom/noisefit/util/NoiseOTPBox$initComponent$1;

    invoke-direct {v3, p0}, Lcom/noisefit/util/NoiseOTPBox$initComponent$1;-><init>(Lcom/noisefit/util/NoiseOTPBox;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/noisefit/databinding/ViewInputBoxBinding;->u:Landroid/widget/EditText;

    new-instance v3, Lcom/noisefit/util/NoiseOTPBox$initComponent$2;

    invoke-direct {v3, p0}, Lcom/noisefit/util/NoiseOTPBox$initComponent$2;-><init>(Lcom/noisefit/util/NoiseOTPBox;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/noisefit/databinding/ViewInputBoxBinding;->v:Landroid/widget/EditText;

    new-instance v3, Lcom/noisefit/util/NoiseOTPBox$initComponent$3;

    invoke-direct {v3, p0}, Lcom/noisefit/util/NoiseOTPBox$initComponent$3;-><init>(Lcom/noisefit/util/NoiseOTPBox;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/noisefit/databinding/ViewInputBoxBinding;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/util/NoiseOTPBox$initComponent$4;

    invoke-direct {v1, p0}, Lcom/noisefit/util/NoiseOTPBox$initComponent$4;-><init>(Lcom/noisefit/util/NoiseOTPBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final getListener()Lcom/noisefit/util/InputBoxListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->u:Lcom/noisefit/util/InputBoxListener;

    return-object v0
.end method

.method public final getOTP()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/noisefit/databinding/ViewInputBoxBinding;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v3, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/noisefit/databinding/ViewInputBoxBinding;->u:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lcom/noisefit/databinding/ViewInputBoxBinding;->v:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    iget-object v5, p0, Lcom/noisefit/util/NoiseOTPBox;->s:Lcom/noisefit/databinding/ViewInputBoxBinding;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/noisefit/databinding/ViewInputBoxBinding;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setListener(Lcom/noisefit/util/InputBoxListener;)V
    .locals 0
    .param p1    # Lcom/noisefit/util/InputBoxListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/util/NoiseOTPBox;->u:Lcom/noisefit/util/InputBoxListener;

    return-void
.end method
