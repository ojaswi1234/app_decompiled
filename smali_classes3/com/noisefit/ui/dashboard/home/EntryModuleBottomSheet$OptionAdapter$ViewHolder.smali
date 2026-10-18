.class public final Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemEntryModuleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;Lcom/noisefit/databinding/ItemEntryModuleBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemEntryModuleBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemEntryModuleBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEntryModuleBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;Lcom/noisefit/data/model/EntryModuleModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;Lcom/noisefit/data/model/EntryModuleModel;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;Lcom/noisefit/data/model/EntryModuleModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;->O(Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/EntryModuleModel;->getType()Lcom/noisefit/data/model/BottomSheetEntryModule;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/EntryModuleModel;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/EntryModuleModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEntryModuleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEntryModuleBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/EntryModuleModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEntryModuleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEntryModuleBinding;->t:Landroid/widget/ImageView;

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEntryModuleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemEntryModuleBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/EntryModuleModel;->getIcon()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEntryModuleBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemEntryModuleBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/b;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/dashboard/home/b;-><init>(Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;Lcom/noisefit/data/model/EntryModuleModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemEntryModuleBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemEntryModuleBinding;

    return-object v0
.end method
