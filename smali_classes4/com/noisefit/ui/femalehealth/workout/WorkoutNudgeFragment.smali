.class public final Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment;
.super Lcom/noisefit/ui/femalehealth/workout/Hilt_WorkoutNudgeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/workout/Hilt_WorkoutNudgeFragment<",
        "Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I


# instance fields
.field public G:Lcom/noisefit/data/model/femaleh/Nudges;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment;->I:Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment$1;->s:Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/workout/Hilt_WorkoutNudgeFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final c2(Lcom/noisefit/data/model/femaleh/Nudges;Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;)Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment;
    .locals 1
    .param p0    # Lcom/noisefit/data/model/femaleh/Nudges;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment;->I:Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment$Companion;->a(Lcom/noisefit/data/model/femaleh/Nudges;Lcom/noisefit/ui/femalehealth/workout/NudgeBgColor;)Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final d2(Lcom/noisefit/data/model/femaleh/Nudges;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PERIOD_HIGH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "PERIOD_LOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v1, Lcom/noisefit/R$drawable;->a8:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_1

    :sswitch_2
    const-string v1, "OVULATION_HIGH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "OVULATION_LOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v1, Lcom/noisefit/R$drawable;->T7:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v1, Lcom/noisefit/R$drawable;->at:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;->a0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/Nudges;->getLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/Nudges;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const-string v2, "tvTitle"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;->a0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;->a0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutNudgeBinding;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/model/femaleh/Nudges;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7df65a34 -> :sswitch_3
        -0x40d6d5f6 -> :sswitch_2
        0x33e5f7b6 -> :sswitch_1
        0x48d71560 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "WORKOUT_NUDGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/femaleh/Nudges;

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment;->G:Lcom/noisefit/data/model/femaleh/Nudges;

    const-string v0, "NUDGE_BG_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment;->H:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment;->G:Lcom/noisefit/data/model/femaleh/Nudges;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/workout/WorkoutNudgeFragment;->d2(Lcom/noisefit/data/model/femaleh/Nudges;)V

    return-void
.end method
