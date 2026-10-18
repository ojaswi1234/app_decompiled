.class public final Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowOtherInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter;Lcom/noisefit/databinding/RowOtherInfoBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowOtherInfoBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowOtherInfoBinding;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowOtherInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowOtherInfoBinding;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter;

    invoke-static {v1, p1}, Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter;->O(Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/details/OtherInfoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowOtherInfoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowOtherInfoBinding;->Y:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
