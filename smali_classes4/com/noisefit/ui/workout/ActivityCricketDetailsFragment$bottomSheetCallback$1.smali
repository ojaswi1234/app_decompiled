.class public final Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 10

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->w2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->H()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    invoke-static {v1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->w2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->v()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    invoke-static {p2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->u2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bottomSheetBehaviorState rejected::: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->w2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    invoke-static {v1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->w2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->o0(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bottomSheetBehaviorState height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    invoke-static {v1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->w2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->v()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    float-to-double v1, p2

    const-wide v3, 0x3fe428f5c28f5c29L    # 0.63

    cmpl-double p2, v1, v3

    if-ltz p2, :cond_2

    const-string p2, "bottomSheetBehaviorState STATE_EXPANDED"

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    const/4 v5, 0x3

    invoke-static {p2, v5}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->z2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;I)V

    :cond_2
    const-wide v5, 0x3fd51eb851eb851fL    # 0.33

    cmpl-double p2, v1, v5

    const/4 v7, 0x6

    if-lez p2, :cond_3

    cmpg-double p2, v1, v3

    if-gez p2, :cond_3

    float-to-double v3, p1

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v3, v8

    double-to-float p2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottomSheetBehaviorState STATE_HALF_EXPANDED "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    invoke-static {v3, p2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->y2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;F)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    invoke-static {p2, v7}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->z2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;I)V

    :cond_3
    cmpg-double p2, v1, v5

    if-gtz p2, :cond_5

    float-to-double p1, p1

    const-wide v1, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p1, v1

    double-to-float p1, p1

    const-string p2, "bottomSheetBehaviorState STATE_COLLAPSED"

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->z2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;I)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    invoke-static {p2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->v2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->A2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Z)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    invoke-static {p1, v7}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->z2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;I)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    invoke-static {p2, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->y2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;F)V

    :cond_5
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->w2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->k0(I)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;->a:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;

    invoke-static {p2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->u2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bottomSheetBehaviorState state final::: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method
