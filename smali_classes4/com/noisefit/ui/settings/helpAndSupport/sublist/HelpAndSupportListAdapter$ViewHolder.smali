.class public final Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHSListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;Lcom/noisefit/databinding/ItemHSListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemHSListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter$ViewHolder;->T(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;->O()Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportInteractionListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportInteractionListener;->u0(Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSListBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHSListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHSListBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/sublist/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/settings/helpAndSupport/sublist/a;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/sublist/HelpAndSupportListAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
