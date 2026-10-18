.class public final Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->c2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->d2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/noisefit_commans/models/SportsModeResponse;Ljava/util/ArrayList;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WorkoutDataPointModel;",
            ">;)",
            "Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "selectedWorkout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareDataPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;

    invoke-direct {v0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->H:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
