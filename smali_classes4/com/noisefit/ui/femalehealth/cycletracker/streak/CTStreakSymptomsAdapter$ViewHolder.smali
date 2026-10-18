.class public final Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/SymptomsRecordItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;Lcom/noisefit/databinding/SymptomsRecordItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/SymptomsRecordItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter$ViewHolder;->J:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/SymptomsRecordItemBinding;

    return-void
.end method


# virtual methods
.method public final R(Lkotlin/Pair;)V
    .locals 3
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/SymptomsRecordItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SymptomsRecordItemBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/SymptomsRecordItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/SymptomsRecordItemBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivSymptoms"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/SymptomsRecordItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/SymptomsRecordItemBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/SymptomsRecordItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CTStreakSymptomsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/SymptomsRecordItemBinding;

    return-object v0
.end method
