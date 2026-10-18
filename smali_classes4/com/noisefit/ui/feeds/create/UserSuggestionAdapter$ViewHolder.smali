.class public final Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowUserSuggestionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;Lcom/noisefit/databinding/RowUserSuggestionBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowUserSuggestionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowUserSuggestionBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;Lcom/noisefit/data/model/MentionUser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter$ViewHolder;->T(Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;Lcom/noisefit/data/model/MentionUser;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;Lcom/noisefit/data/model/MentionUser;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;->O()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/MentionUser;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/MentionUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowUserSuggestionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowUserSuggestionBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/MentionUser;->getFirst_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowUserSuggestionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowUserSuggestionBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivUserImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowUserSuggestionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowUserSuggestionBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/MentionUser;->getImage_url()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowUserSuggestionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;

    new-instance v2, Lcom/noisefit/ui/feeds/create/m1;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/feeds/create/m1;-><init>(Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter;Lcom/noisefit/data/model/MentionUser;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowUserSuggestionBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/UserSuggestionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowUserSuggestionBinding;

    return-object v0
.end method
