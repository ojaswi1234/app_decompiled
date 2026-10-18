.class public final Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SciSleep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awake"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eyeMove"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lightSleep"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deepSleep"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grade"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enterSleepStamp"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exitSleepStamp"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "times"
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "states"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIIIILjava/util/List;)V
    .locals 1
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIII",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->a:I

    iput p2, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->b:I

    iput p3, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->c:I

    iput p4, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->d:I

    iput p5, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->e:I

    iput p6, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->f:I

    iput p7, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->g:I

    iput p8, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->h:I

    iput p9, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->i:I

    iput p10, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->j:I

    iput-object p11, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;IIIIIIIIIILjava/util/List;ILjava/lang/Object;)Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->a:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->b:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->c:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->d:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->e:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->f:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->g:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->h:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->i:I

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->j:I

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->k:Ljava/util/List;

    :cond_a
    move p12, p10

    move-object p13, p11

    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->copy(IIIIIIIIIILjava/util/List;)Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->a:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->j:I

    return v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->k:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->f:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->g:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->h:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->i:I

    return v0
.end method

.method public final copy(IIIIIIIIIILjava/util/List;)Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;
    .locals 13
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIII",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;",
            ">;)",
            "Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "states"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;-><init>(IIIIIIIIIILjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->a:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->b:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->c:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->d:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->e:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->f:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->g:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->h:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->i:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->j:I

    iget v3, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->k:Ljava/util/List;

    iget-object p1, p1, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->k:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAwake()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->b:I

    return v0
.end method

.method public final getDeepSleep()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->e:I

    return v0
.end method

.method public final getEnterSleepStamp()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->h:I

    return v0
.end method

.method public final getExitSleepStamp()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->i:I

    return v0
.end method

.method public final getEyeMove()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->c:I

    return v0
.end method

.method public final getGrade()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->g:I

    return v0
.end method

.method public final getLightSleep()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->d:I

    return v0
.end method

.method public final getScore()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->f:I

    return v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getTimes()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->j:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAwake(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->b:I

    return-void
.end method

.method public final setDeepSleep(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->e:I

    return-void
.end method

.method public final setEnterSleepStamp(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->h:I

    return-void
.end method

.method public final setExitSleepStamp(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->i:I

    return-void
.end method

.method public final setEyeMove(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->c:I

    return-void
.end method

.method public final setGrade(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->g:I

    return-void
.end method

.method public final setLightSleep(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->d:I

    return-void
.end method

.method public final setScore(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->f:I

    return-void
.end method

.method public final setStates(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->k:Ljava/util/List;

    return-void
.end method

.method public final setTimes(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->j:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {v0, p0}, Lcom/qcteam/protocol/api/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
