.class public final Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;
.super Lcom/noisefit/data/model/UserActivitiesPost;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/SleepNetworkEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BreakUp"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private end:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private start:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/data/model/UserActivitiesPost;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->type:Ljava/lang/String;

    iput-wide p2, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->start:J

    iput-wide p4, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->end:J

    iput p6, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->duration:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;Ljava/lang/String;JJIILjava/lang/Object;)Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->start:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p4, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->end:J

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget p6, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->duration:I

    :cond_3
    move p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->copy(Ljava/lang/String;JJI)Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->start:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->end:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->duration:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JJI)Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;-><init>(Ljava/lang/String;JJI)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;

    iget-object v1, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->start:J

    iget-wide v5, p1, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->end:J

    iget-wide v5, p1, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->end:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->duration:I

    iget p1, p1, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->duration:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->duration:I

    return v0
.end method

.method public final getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->end:J

    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->start:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->start:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->end:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->duration:I

    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->end:J

    return-void
.end method

.method public final setStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->start:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->type:Ljava/lang/String;

    iget-wide v1, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->start:J

    iget-wide v3, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->end:J

    iget v5, p0, Lcom/noisefit/data/model/SleepNetworkEntity$BreakUp;->duration:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BreakUp(type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
