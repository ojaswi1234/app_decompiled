.class public final Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/AiWfIconLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;Lcom/noisefit/databinding/AiWfIconLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/AiWfIconLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;->J:Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/AiWfIconLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/AiWfIconLayoutBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/remote/response/Suggestion;Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;->T(Lcom/noisefit/data/remote/response/Suggestion;Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/remote/response/Suggestion;Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/Suggestion;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;->O(Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/AiWfIconLayoutBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/AiWfIconLayoutBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p3, p0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/Suggestion;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/remote/response/Suggestion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/AiWfIconLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/AiWfIconLayoutBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Suggestion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/AiWfIconLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/AiWfIconLayoutBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/AiWfIconLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/AiWfIconLayoutBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Suggestion;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/AiWfIconLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/AiWfIconLayoutBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Suggestion;->isEnable()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/AiWfIconLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/AiWfIconLayoutBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Suggestion;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/AiWfIconLayoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/AiWfIconLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;->J:Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;

    new-instance v2, Lcom/noisefit/ui/aiwatchface2/a;

    invoke-direct {v2, p1, v1, p0}, Lcom/noisefit/ui/aiwatchface2/a;-><init>(Lcom/noisefit/data/remote/response/Suggestion;Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter;Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/AiWfIconLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiPgWfPreferenceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/AiWfIconLayoutBinding;

    return-object v0
.end method
