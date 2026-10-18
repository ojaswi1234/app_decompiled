.class public final Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemCycleLogBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;Lcom/noisefit/databinding/ItemCycleLogBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemCycleLogBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;->J:Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCycleLogBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;->T(Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;->P()Lcom/noisefit/ui/femalehealth/cycletracker/OnSymptomsItemClick;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/OnSymptomsItemClick;->a(Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCycleLogBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCycleLogBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemCycleLogBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCycleLogBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;->getSymptomName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;->isChecked()Z

    move-result v0

    const-string v1, "ivTick"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCycleLogBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCycleLogBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCycleLogBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCycleLogBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;->J:Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/c;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/c;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter;Lcom/noisefit/data/model/femaleh/FHSymptomsIconsModel;Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemCycleLogBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/CycleSymptomsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCycleLogBinding;

    return-object v0
.end method
