.class public final Lcom/noisefit_commans/models/AiDataBean;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/AiDataBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private clockLabel:I

.field private clockName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isEnable:Z

.field private isFriday:Z

.field private isMonday:Z

.field private isSaturday:Z

.field private isSunday:Z

.field private isThursday:Z

.field private isTuesday:Z

.field private isWednesday:Z

.field private time:Lcom/noisefit_commans/models/AiSettingTimeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private weekDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/AiDataBean$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/AiDataBean$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/AiDataBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/noisefit_commans/models/AiDataBean;-><init>(Lcom/noisefit_commans/models/AiSettingTimeBean;IZLjava/lang/String;IZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_commans/models/AiSettingTimeBean;IZLjava/lang/String;IZZZZZZZ)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AiSettingTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noisefit_commans/models/AiDataBean;->time:Lcom/noisefit_commans/models/AiSettingTimeBean;

    .line 5
    iput p2, p0, Lcom/noisefit_commans/models/AiDataBean;->weekDays:I

    .line 6
    iput-boolean p3, p0, Lcom/noisefit_commans/models/AiDataBean;->isEnable:Z

    .line 7
    iput-object p4, p0, Lcom/noisefit_commans/models/AiDataBean;->clockName:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/noisefit_commans/models/AiDataBean;->clockLabel:I

    .line 9
    iput-boolean p6, p0, Lcom/noisefit_commans/models/AiDataBean;->isMonday:Z

    .line 10
    iput-boolean p7, p0, Lcom/noisefit_commans/models/AiDataBean;->isTuesday:Z

    .line 11
    iput-boolean p8, p0, Lcom/noisefit_commans/models/AiDataBean;->isWednesday:Z

    .line 12
    iput-boolean p9, p0, Lcom/noisefit_commans/models/AiDataBean;->isThursday:Z

    .line 13
    iput-boolean p10, p0, Lcom/noisefit_commans/models/AiDataBean;->isFriday:Z

    .line 14
    iput-boolean p11, p0, Lcom/noisefit_commans/models/AiDataBean;->isSaturday:Z

    .line 15
    iput-boolean p12, p0, Lcom/noisefit_commans/models/AiDataBean;->isSunday:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit_commans/models/AiSettingTimeBean;IZLjava/lang/String;IZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move p2, v3

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    move v7, v3

    goto :goto_5

    :cond_7
    move/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    move v8, v3

    goto :goto_6

    :cond_8
    move/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    move v9, v3

    goto :goto_7

    :cond_9
    move/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    move v10, v3

    goto :goto_8

    :cond_a
    move/from16 v10, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move/from16 p13, v3

    :goto_9
    move p3, p2

    move p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v9

    move/from16 p12, v10

    move-object p2, p1

    move-object p1, p0

    goto :goto_a

    :cond_b
    move/from16 p13, p12

    goto :goto_9

    .line 2
    :goto_a
    invoke-direct/range {p1 .. p13}, Lcom/noisefit_commans/models/AiDataBean;-><init>(Lcom/noisefit_commans/models/AiSettingTimeBean;IZLjava/lang/String;IZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/AiDataBean;Lcom/noisefit_commans/models/AiSettingTimeBean;IZLjava/lang/String;IZZZZZZZILjava/lang/Object;)Lcom/noisefit_commans/models/AiDataBean;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/noisefit_commans/models/AiDataBean;->time:Lcom/noisefit_commans/models/AiSettingTimeBean;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/AiDataBean;->weekDays:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-boolean p3, p0, Lcom/noisefit_commans/models/AiDataBean;->isEnable:Z

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/noisefit_commans/models/AiDataBean;->clockName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/AiDataBean;->clockLabel:I

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p6, p0, Lcom/noisefit_commans/models/AiDataBean;->isMonday:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p7, p0, Lcom/noisefit_commans/models/AiDataBean;->isTuesday:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lcom/noisefit_commans/models/AiDataBean;->isWednesday:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/noisefit_commans/models/AiDataBean;->isThursday:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lcom/noisefit_commans/models/AiDataBean;->isFriday:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/noisefit_commans/models/AiDataBean;->isSaturday:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-boolean p12, p0, Lcom/noisefit_commans/models/AiDataBean;->isSunday:Z

    :cond_b
    move p13, p11

    move p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/noisefit_commans/models/AiDataBean;->copy(Lcom/noisefit_commans/models/AiSettingTimeBean;IZLjava/lang/String;IZZZZZZZ)Lcom/noisefit_commans/models/AiDataBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit_commans/models/AiSettingTimeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiDataBean;->time:Lcom/noisefit_commans/models/AiSettingTimeBean;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isFriday:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isSaturday:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isSunday:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiDataBean;->weekDays:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isEnable:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiDataBean;->clockName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiDataBean;->clockLabel:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isMonday:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isTuesday:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isWednesday:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isThursday:Z

    return v0
.end method

.method public final copy(Lcom/noisefit_commans/models/AiSettingTimeBean;IZLjava/lang/String;IZZZZZZZ)Lcom/noisefit_commans/models/AiDataBean;
    .locals 13
    .param p1    # Lcom/noisefit_commans/models/AiSettingTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/AiDataBean;

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/AiDataBean;-><init>(Lcom/noisefit_commans/models/AiSettingTimeBean;IZLjava/lang/String;IZZZZZZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/noisefit_commans/models/AiDataBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/AiDataBean;

    iget-object v1, p0, Lcom/noisefit_commans/models/AiDataBean;->time:Lcom/noisefit_commans/models/AiSettingTimeBean;

    iget-object v3, p1, Lcom/noisefit_commans/models/AiDataBean;->time:Lcom/noisefit_commans/models/AiSettingTimeBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/AiDataBean;->weekDays:I

    iget v3, p1, Lcom/noisefit_commans/models/AiDataBean;->weekDays:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isEnable:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/AiDataBean;->isEnable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit_commans/models/AiDataBean;->clockName:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/AiDataBean;->clockName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/AiDataBean;->clockLabel:I

    iget v3, p1, Lcom/noisefit_commans/models/AiDataBean;->clockLabel:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isMonday:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/AiDataBean;->isMonday:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isTuesday:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/AiDataBean;->isTuesday:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isWednesday:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/AiDataBean;->isWednesday:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isThursday:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/AiDataBean;->isThursday:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isFriday:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/AiDataBean;->isFriday:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isSaturday:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/AiDataBean;->isSaturday:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isSunday:Z

    iget-boolean p1, p1, Lcom/noisefit_commans/models/AiDataBean;->isSunday:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getClockLabel()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiDataBean;->clockLabel:I

    return v0
.end method

.method public final getClockName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiDataBean;->clockName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Lcom/noisefit_commans/models/AiSettingTimeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiDataBean;->time:Lcom/noisefit_commans/models/AiSettingTimeBean;

    return-object v0
.end method

.method public final getWeekDays()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiDataBean;->weekDays:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit_commans/models/AiDataBean;->time:Lcom/noisefit_commans/models/AiSettingTimeBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit_commans/models/AiSettingTimeBean;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/noisefit_commans/models/AiDataBean;->weekDays:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/noisefit_commans/models/AiDataBean;->isEnable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit_commans/models/AiDataBean;->clockName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/AiDataBean;->clockLabel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isMonday:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isTuesday:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isWednesday:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isThursday:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isFriday:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isSaturday:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/AiDataBean;->isSunday:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isEnable:Z

    return v0
.end method

.method public final isFriday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isFriday:Z

    return v0
.end method

.method public final isMonday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isMonday:Z

    return v0
.end method

.method public final isSaturday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isSaturday:Z

    return v0
.end method

.method public final isSunday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isSunday:Z

    return v0
.end method

.method public final isThursday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isThursday:Z

    return v0
.end method

.method public final isTuesday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isTuesday:Z

    return v0
.end method

.method public final isWednesday()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/AiDataBean;->isWednesday:Z

    return v0
.end method

.method public final setClockLabel(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiDataBean;->clockLabel:I

    return-void
.end method

.method public final setClockName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/AiDataBean;->clockName:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/AiDataBean;->isEnable:Z

    return-void
.end method

.method public final setFriday(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/AiDataBean;->isFriday:Z

    return-void
.end method

.method public final setMonday(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/AiDataBean;->isMonday:Z

    return-void
.end method

.method public final setSaturday(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/AiDataBean;->isSaturday:Z

    return-void
.end method

.method public final setSunday(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/AiDataBean;->isSunday:Z

    return-void
.end method

.method public final setThursday(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/AiDataBean;->isThursday:Z

    return-void
.end method

.method public final setTime(Lcom/noisefit_commans/models/AiSettingTimeBean;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AiSettingTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/AiDataBean;->time:Lcom/noisefit_commans/models/AiSettingTimeBean;

    return-void
.end method

.method public final setTuesday(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/AiDataBean;->isTuesday:Z

    return-void
.end method

.method public final setWednesday(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/AiDataBean;->isWednesday:Z

    return-void
.end method

.method public final setWeekDays(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiDataBean;->weekDays:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiDataBean;->time:Lcom/noisefit_commans/models/AiSettingTimeBean;

    iget v1, p0, Lcom/noisefit_commans/models/AiDataBean;->weekDays:I

    iget-boolean v2, p0, Lcom/noisefit_commans/models/AiDataBean;->isEnable:Z

    iget-object v3, p0, Lcom/noisefit_commans/models/AiDataBean;->clockName:Ljava/lang/String;

    iget v4, p0, Lcom/noisefit_commans/models/AiDataBean;->clockLabel:I

    iget-boolean v5, p0, Lcom/noisefit_commans/models/AiDataBean;->isMonday:Z

    iget-boolean v6, p0, Lcom/noisefit_commans/models/AiDataBean;->isTuesday:Z

    iget-boolean v7, p0, Lcom/noisefit_commans/models/AiDataBean;->isWednesday:Z

    iget-boolean v8, p0, Lcom/noisefit_commans/models/AiDataBean;->isThursday:Z

    iget-boolean v9, p0, Lcom/noisefit_commans/models/AiDataBean;->isFriday:Z

    iget-boolean v10, p0, Lcom/noisefit_commans/models/AiDataBean;->isSaturday:Z

    iget-boolean v11, p0, Lcom/noisefit_commans/models/AiDataBean;->isSunday:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AiDataBean(time="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weekDays="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clockName="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clockLabel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMonday="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTuesday="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWednesday="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isThursday="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFriday="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSaturday="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSunday="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_commans/models/AiDataBean;->time:Lcom/noisefit_commans/models/AiSettingTimeBean;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/AiSettingTimeBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget p2, p0, Lcom/noisefit_commans/models/AiDataBean;->weekDays:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/AiDataBean;->isEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/AiDataBean;->clockName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/noisefit_commans/models/AiDataBean;->clockLabel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/AiDataBean;->isMonday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/AiDataBean;->isTuesday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/AiDataBean;->isWednesday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/AiDataBean;->isThursday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/AiDataBean;->isFriday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/AiDataBean;->isSaturday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/AiDataBean;->isSunday:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
