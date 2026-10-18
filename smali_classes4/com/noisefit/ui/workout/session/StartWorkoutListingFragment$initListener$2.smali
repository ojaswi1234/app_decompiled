.class public final Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$initListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$initListener$2;->s:Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;

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

    iget-object p2, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$initListener$2;->s:Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;

    invoke-static {p2}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->g2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "mAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p3, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$initListener$2;->s:Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;

    invoke-static {p3}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->h2(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)Lcom/noisefit/ui/workout/ActivityOptionsViewModel;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/noisefit/ui/workout/ActivityOptionsViewModel;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;->S(Ljava/util/List;)V

    return-void
.end method
