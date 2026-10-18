.class public final Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HrGraphSeries"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
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

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "samples"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->a:Ljava/util/List;

    iput-wide p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->b:J

    iput-wide p4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->c:J

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;Ljava/util/List;JJILjava/lang/Object;)Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->b:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->c:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->d(Ljava/util/List;JJ)Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->c:J

    return-wide v0
.end method

.method public final d(Ljava/util/List;JJ)Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)",
            "Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "samples"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;-><init>(Ljava/util/List;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->b:J

    iget-wide v5, p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->c:J

    iget-wide v5, p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->c:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->a:Ljava/util/List;

    iget-wide v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->b:J

    iget-wide v3, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HrGraphSeries(samples="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", intervalMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
