.class public final Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$initListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$initListener$1;->s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$initListener$1;->s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;

    invoke-static {p2}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->n2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$initListener$1;->s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->p2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Z)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$initListener$1;->s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;

    invoke-static {p2}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->o2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    iget-object p3, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$initListener$1;->s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;

    invoke-static {p3}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->q2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)Ljava/util/HashMap;

    move-result-object p3

    const-string p4, "workout_start_search_click"

    invoke-virtual {p2, p4, p3}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$initListener$1;->s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->p2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;Z)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment$initListener$1;->s:Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;

    invoke-static {p2}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;->m2(Lcom/noisefit/ui/workout/selection/WorkoutSelectionFragment;)Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, p3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_5
    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    invoke-virtual {p2, p3}, Lcom/noisefit/ui/workout/selection/WorkoutSelectionAdapter;->P(Ljava/lang/String;)V

    return-void
.end method
