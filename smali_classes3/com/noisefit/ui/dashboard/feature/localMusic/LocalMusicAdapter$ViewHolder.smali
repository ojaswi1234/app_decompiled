.class public final Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowLocalMusicBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;Lcom/noisefit/databinding/RowLocalMusicBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowLocalMusicBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowLocalMusicBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;Lcom/noisefit_commans/models/AudioModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;Lcom/noisefit_commans/models/AudioModel;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;Lcom/noisefit_commans/models/AudioModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->O(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;)Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicListener;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicListener;->Z0(ILcom/noisefit_commans/models/AudioModel;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/AudioModel;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/AudioModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowLocalMusicBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowLocalMusicBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AudioModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AudioModel;->getSizeInMb()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AudioModel;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/AudioModel;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowLocalMusicBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowLocalMusicBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;->P(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;)Z

    move-result v0

    const-string v1, "ivRemove"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowLocalMusicBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowLocalMusicBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowLocalMusicBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowLocalMusicBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowLocalMusicBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowLocalMusicBinding;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/localMusic/a;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/localMusic/a;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter;Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;Lcom/noisefit_commans/models/AudioModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowLocalMusicBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/LocalMusicAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowLocalMusicBinding;

    return-object v0
.end method
