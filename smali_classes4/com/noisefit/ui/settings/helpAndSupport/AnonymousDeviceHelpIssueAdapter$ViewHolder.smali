.class public final Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnonymousDeviceHelpIssueAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnonymousDeviceHelpIssueAdapter.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,51:1\n257#2,2:52\n*S KotlinDebug\n*F\n+ 1 AnonymousDeviceHelpIssueAdapter.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter$ViewHolder\n*L\n23#1:52,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnonymousDeviceHelpIssueAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnonymousDeviceHelpIssueAdapter.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,51:1\n257#2,2:52\n*S KotlinDebug\n*F\n+ 1 AnonymousDeviceHelpIssueAdapter.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter$ViewHolder\n*L\n23#1:52,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAnonymousDeviceHelpIssueBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;Lcom/noisefit/databinding/ItemAnonymousDeviceHelpIssueBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAnonymousDeviceHelpIssueBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAnonymousDeviceHelpIssueBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter$ViewHolder;->T(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;->O(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;Z)V
    .locals 2
    .param p1    # Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAnonymousDeviceHelpIssueBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAnonymousDeviceHelpIssueBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAnonymousDeviceHelpIssueBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAnonymousDeviceHelpIssueBinding;->Z:Landroid/view/View;

    const-string v1, "vDivider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAnonymousDeviceHelpIssueBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;

    new-instance v1, Lcom/noisefit/ui/settings/helpAndSupport/l;

    invoke-direct {v1, v0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/l;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpIssueAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
