.class public final Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAddParticipantsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;Lcom/noisefit/databinding/ItemAddParticipantsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAddParticipantsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddParticipantsBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;Lcom/noisefit/data/model/GlowFriends;Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;Lcom/noisefit/data/model/GlowFriends;Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;Lcom/noisefit/data/model/GlowFriends;Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;->P()Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$OnItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$OnItemClickListener;->a(Lcom/noisefit/data/model/GlowFriends;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/GlowFriends;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/GlowFriends;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAddParticipantsBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddParticipantsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAddParticipantsBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GlowFriends;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->M0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAddParticipantsBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GlowFriends;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAddParticipantsBinding;->Y:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/list/p;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/p;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter;Lcom/noisefit/data/model/GlowFriends;Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemAddParticipantsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/SelectedGlowParticipantAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAddParticipantsBinding;

    return-object v0
.end method
