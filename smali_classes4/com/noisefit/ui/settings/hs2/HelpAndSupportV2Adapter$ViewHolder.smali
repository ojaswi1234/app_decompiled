.class public final Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpAndSupportV2Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportV2Adapter.kt\ncom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHelpAndSupportV2Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportV2Adapter.kt\ncom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHelpSupportParentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;Lcom/noisefit/databinding/ItemHelpSupportParentBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemHelpSupportParentBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;->J:Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportParentBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportParentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHelpSupportParentBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportParentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHelpSupportParentBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;

    new-instance v1, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder$bind$mAdapter$1;

    iget-object v2, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;->J:Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;

    invoke-direct {v1, v2}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder$bind$mAdapter$1;-><init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;-><init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$OnItemClickListener;)V

    iget-object v1, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportParentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHelpSupportParentBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;->getSubtopics()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;->S(Ljava/util/List;)V

    :cond_0
    return-void
.end method
