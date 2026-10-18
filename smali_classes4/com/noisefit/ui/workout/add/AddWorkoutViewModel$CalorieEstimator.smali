.class public final Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalorieEstimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;,
        Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Result;,
        Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddWorkoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddWorkoutViewModel.kt\ncom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,804:1\n774#2:805\n865#2,2:806\n*S KotlinDebug\n*F\n+ 1 AddWorkoutViewModel.kt\ncom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator\n*L\n529#1:805\n529#1:806,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddWorkoutViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddWorkoutViewModel.kt\ncom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,804:1\n774#2:805\n865#2,2:806\n*S KotlinDebug\n*F\n+ 1 AddWorkoutViewModel.kt\ncom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator\n*L\n529#1:805\n529#1:806,2\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final a:F

.field public final b:D

.field public final c:D

.field public final d:I

.field public final e:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:D

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:I

.field public final i:Lcom/noisefit/data/model/AddWorkoutModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/model/WorkoutListModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FDDILcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;DLjava/util/List;ILcom/noisefit/data/model/AddWorkoutModel;Lcom/noisefit/data/model/WorkoutListModel;)V
    .locals 1
    .param p7    # Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/noisefit/data/model/AddWorkoutModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/noisefit/data/model/WorkoutListModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FDDI",
            "Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/noisefit/data/model/AddWorkoutModel;",
            "Lcom/noisefit/data/model/WorkoutListModel;",
            ")V"
        }
    .end annotation

    const-string v0, "userGender"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrList"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutModel"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutListModal"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->a:F

    iput-wide p2, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->b:D

    iput-wide p4, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->c:D

    iput p6, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->d:I

    iput-object p7, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->e:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    iput-wide p8, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->f:D

    iput-object p10, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->g:Ljava/util/List;

    iput p11, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->h:I

    iput-object p12, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->i:Lcom/noisefit/data/model/AddWorkoutModel;

    iput-object p13, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->j:Lcom/noisefit/data/model/WorkoutListModel;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->e:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    sget-object v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide v0, -0x3f9be00000000000L    # -161.0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move-wide v0, v2

    :goto_0
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    iget-wide v6, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->b:D

    mul-double/2addr v6, v4

    const-wide/high16 v4, 0x4019000000000000L    # 6.25

    iget-wide v8, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->c:D

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    iget v4, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->d:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    sub-double/2addr v6, v4

    add-double/2addr v6, v0

    const-wide v0, 0x4096800000000000L    # 1440.0

    div-double/2addr v6, v0

    return-wide v6
.end method

.method public final b(DD)D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->f:D

    add-double/2addr p3, v0

    cmpl-double p3, p1, p3

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->e(D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->a()D

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 7

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "sdasdkjasdl calculateHRBasedCalories "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->g:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdasdkjasdl calculateHRBasedCalories validHR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_3

    return-object v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdasdkjasdl calculateHRBasedCalories 2 size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-double v3, v3

    iget v5, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->h:I

    int-to-double v5, v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->b(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    div-double/2addr v3, v5

    const/16 v5, 0x1e

    int-to-double v5, v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdasdkjasdl totalCalories "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "sdasdkjasdl calculateIntensityBasedCalories"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget v1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->i:Lcom/noisefit/data/model/AddWorkoutModel;

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->g(Lcom/noisefit/data/model/AddWorkoutModel;)D

    move-result-wide v1

    iget v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->a:F

    iget-wide v4, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->b:D

    invoke-static {v1, v2}, Lcom/noisefit_commans/common/ExtensionsKt;->L(D)D

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sdasdkjasdl durationInHours "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " userWeight "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " intensityValue "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget v3, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->a:F

    float-to-double v3, v3

    iget-wide v5, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->b:D

    mul-double/2addr v3, v5

    invoke-static {v1, v2}, Lcom/noisefit_commans/common/ExtensionsKt;->L(D)D

    move-result-wide v1

    mul-double/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdasdkjasdl calories "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    return v0
.end method

.method public final e(D)D
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->e:Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Gender;

    sget-object v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide v2, 0x4010bc6a7ef9db23L    # 4.184

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide v0, 0x3fdc9eecbfb15b57L    # 0.4472

    mul-double/2addr p1, v0

    const-wide v0, -0x3fcb99096bb98c7eL    # -20.4022

    add-double/2addr p1, v0

    const-wide v0, 0x3fc02a9930be0dedL    # 0.1263

    iget-wide v4, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->b:D

    mul-double/2addr v4, v0

    sub-double/2addr p1, v4

    iget v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->d:I

    int-to-double v0, v0

    const-wide v4, 0x3fb2f1a9fbe76c8bL    # 0.074

    :goto_0
    mul-double/2addr v0, v4

    add-double/2addr p1, v0

    div-double/2addr p1, v2

    return-wide p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-wide v0, 0x3fe4305532617c1cL    # 0.6309

    mul-double/2addr p1, v0

    const-wide v0, -0x3fb47398c7e28241L    # -55.0969

    add-double/2addr p1, v0

    const-wide v0, 0x3fc972474538ef35L    # 0.1988

    iget-wide v4, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->b:D

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    iget v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->d:I

    int-to-double v0, v0

    const-wide v4, 0x3fc9d14e3bcd35a8L    # 0.2017

    goto :goto_0
.end method

.method public final f()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Result;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Result;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->d()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Result;-><init>(IZ)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Result;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Result;-><init>(IZ)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Result;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->d()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator$Result;-><init>(IZ)V

    return-object v0
.end method

.method public final g(Lcom/noisefit/data/model/AddWorkoutModel;)D
    .locals 4
    .param p1    # Lcom/noisefit/data/model/AddWorkoutModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workoutModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getIntensity()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x24e302fd

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_6

    const v1, 0x2f6402

    if-eq v0, v1, :cond_3

    const v1, 0x30c0eb

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "hard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->j:Lcom/noisefit/data/model/WorkoutListModel;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getHighIntensity()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    float-to-double v0, p1

    return-wide v0

    :cond_2
    return-wide v2

    :cond_3
    const-string v0, "easy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->j:Lcom/noisefit/data/model/WorkoutListModel;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getLowIntensity()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_5
    return-wide v2

    :cond_6
    const-string v0, "moderate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->j:Lcom/noisefit/data/model/WorkoutListModel;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getLowIntensity()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_7
    return-wide v2

    :cond_8
    iget-object p1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel$CalorieEstimator;->j:Lcom/noisefit/data/model/WorkoutListModel;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getMediumIntensity()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_9
    return-wide v2
.end method
