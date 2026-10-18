.class public final Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic K:Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter$ViewHolder;->K:Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;

    iput-object p3, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter$ViewHolder;->J:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/HeartRateZoneData;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/HeartRateZoneData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getProgress()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getMinutes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;->X:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;->X:Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrZoneProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/HeartRateZoneData;->getColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCyclingHeartRateZoneBinding;

    return-object v0
.end method

.method public final T()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingHeartZoneAdapter$ViewHolder;->J:Landroid/content/Context;

    return-object v0
.end method
