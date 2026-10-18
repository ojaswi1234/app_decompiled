.class public final Lcom/noisefit/data/local/db/location/WorkoutLocationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "timestamp"
            }
        .end subannotation
    }
    tableName = "workout_location"
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public a:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public b:Ljava/lang/Double;
    .annotation build Landroidx/room/ColumnInfo;
        name = "lat"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Double;
    .annotation build Landroidx/room/ColumnInfo;
        name = "longitude"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Double;
    .annotation build Landroidx/room/ColumnInfo;
        name = "altitude"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_running"
    .end annotation
.end field

.field public f:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZJ)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->a:I

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->b:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->c:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->d:Ljava/lang/Double;

    .line 7
    iput-boolean p5, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->e:Z

    .line 8
    iput-wide p6, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->f:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    const-wide/16 p6, 0x0

    :cond_5
    move-wide p8, p6

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 9
    invoke-direct/range {p2 .. p9}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZJ)V

    return-void
.end method

.method public static synthetic h(Lcom/noisefit/data/local/db/location/WorkoutLocationModel;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZJILjava/lang/Object;)Lcom/noisefit/data/local/db/location/WorkoutLocationModel;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->a:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->b:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->c:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->d:Ljava/lang/Double;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->e:Z

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-wide p6, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->f:J

    :cond_5
    move-wide p8, p6

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->g(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZJ)Lcom/noisefit/data/local/db/location/WorkoutLocationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->e:Z

    return v0
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
    instance-of v1, p1, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;

    iget v1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->a:I

    iget v3, p1, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->b:Ljava/lang/Double;

    iget-object v3, p1, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->b:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->c:Ljava/lang/Double;

    iget-object v3, p1, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->c:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->d:Ljava/lang/Double;

    iget-object v3, p1, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->d:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->e:Z

    iget-boolean v3, p1, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->f:J

    iget-wide v5, p1, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->f:J

    return-wide v0
.end method

.method public final g(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZJ)Lcom/noisefit/data/local/db/location/WorkoutLocationModel;
    .locals 8
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZJ)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->b:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->c:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->d:Ljava/lang/Double;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->a:I

    return v0
.end method

.method public final k()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final l()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->f:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->e:Z

    return v0
.end method

.method public final o(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->d:Ljava/lang/Double;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->a:I

    return-void
.end method

.method public final q(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->b:Ljava/lang/Double;

    return-void
.end method

.method public final r(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->c:Ljava/lang/Double;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->e:Z

    return-void
.end method

.method public final t(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->f:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->a:I

    iget-object v1, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->b:Ljava/lang/Double;

    iget-object v2, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->c:Ljava/lang/Double;

    iget-object v3, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->d:Ljava/lang/Double;

    iget-boolean v4, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->e:Z

    iget-wide v5, p0, Lcom/noisefit/data/local/db/location/WorkoutLocationModel;->f:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WorkoutLocationModel(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lat="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", altitude="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
