.class public final Lcom/noisefit/ui/aichat/AiChatFragment$subscribeObservers$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aichat/AiChatFragment;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 AiChatFragment.kt\ncom/noisefit/ui/aichat/AiChatFragment\n*L\n1#1,82:1\n63#2:83\n59#3:84\n315#4,16:85\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 AiChatFragment.kt\ncom/noisefit/ui/aichat/AiChatFragment\n*L\n1#1,82:1\n63#2:83\n59#3:84\n315#4,16:85\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aichat/AiChatFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aichat/AiChatFragment$subscribeObservers$$inlined$doOnTextChanged$1;->s:Lcom/noisefit/ui/aichat/AiChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/noisefit/ui/aichat/AiChatFragment$subscribeObservers$$inlined$doOnTextChanged$1;->s:Lcom/noisefit/ui/aichat/AiChatFragment;

    invoke-static {p2}, Lcom/noisefit/ui/aichat/AiChatFragment;->v2(Lcom/noisefit/ui/aichat/AiChatFragment;)Lcom/noisefit/ui/aichat/AiChatViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/AiChatViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "#000000"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatFragment$subscribeObservers$$inlined$doOnTextChanged$1;->s:Lcom/noisefit/ui/aichat/AiChatFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->t:Landroid/widget/ImageView;

    sget p3, Lcom/noisefit/R$drawable;->Jg:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatFragment$subscribeObservers$$inlined$doOnTextChanged$1;->s:Lcom/noisefit/ui/aichat/AiChatFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatFragment$subscribeObservers$$inlined$doOnTextChanged$1;->s:Lcom/noisefit/ui/aichat/AiChatFragment;

    invoke-static {p1}, Lcom/noisefit/ui/aichat/AiChatFragment;->w2(Lcom/noisefit/ui/aichat/AiChatFragment;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatFragment$subscribeObservers$$inlined$doOnTextChanged$1;->s:Lcom/noisefit/ui/aichat/AiChatFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->Y:Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatTypingBoxBinding;->t:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatFragment$subscribeObservers$$inlined$doOnTextChanged$1;->s:Lcom/noisefit/ui/aichat/AiChatFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatFragment$subscribeObservers$$inlined$doOnTextChanged$1;->s:Lcom/noisefit/ui/aichat/AiChatFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->c0:Landroid/widget/VideoView;

    const-string p2, "vOverlay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    return-void
.end method
