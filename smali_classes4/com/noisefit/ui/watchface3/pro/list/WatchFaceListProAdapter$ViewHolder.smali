.class public final Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWfProListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;Lcom/noisefit/databinding/ItemWfProListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWfProListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWfProListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWfProListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;->T(Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;->Q(Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;->R()Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ProWFClickListener;

    move-result-object p2

    invoke-static {p0}, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;->O(Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ProWFClickListener;->a(Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/WatchfacePro;I)V
    .locals 2
    .param p1    # Lcom/noisefit/data/remote/response/WatchfacePro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "watchFace"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;

    invoke-static {p2}, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;->P(Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object p2

    sget-object v0, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v1, "ivWatchFace"

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWfProListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemWfProListBinding;->x:Landroid/view/View;

    const-string v0, "vCircleBackSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWfProListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemWfProListBinding;->w:Landroid/view/View;

    const-string v0, "vBackSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWfProListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemWfProListBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    :goto_0
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWfProListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemWfProListBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchfacePro;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWfProListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemWfProListBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWfProListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWfProListBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchfacePro;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWfProListBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemWfProListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;

    new-instance v0, Ly3/a;

    invoke-direct {v0, p2, p0}, Ly3/a;-><init>(Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemWfProListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWfProListBinding;

    return-object v0
.end method
