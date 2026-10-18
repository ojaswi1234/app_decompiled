.class public final Lcom/noisefit_commans/models/AiOpenFunctionInfo;
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
            "Lcom/noisefit_commans/models/AiOpenFunctionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clockInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AiClockInfoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contactsNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private duration:I

.field private function:I

.field private musicCommand:I

.field private screenSetting:Lcom/noisefit_commans/models/AiScreenSettingBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private workoutType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/AiOpenFunctionInfo$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/AiOpenFunctionInfo$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;)V
    .locals 0
    .param p2    # Lcom/noisefit_commans/models/AiViewTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit_commans/models/AiScreenSettingBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noisefit_commans/models/AiViewTimeBean;",
            "I",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AiClockInfoBean;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Lcom/noisefit_commans/models/AiScreenSettingBean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput p1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->function:I

    .line 5
    iput-object p2, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    .line 6
    iput p3, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->workoutType:I

    .line 7
    iput-object p4, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->clockInfoList:Ljava/util/List;

    .line 8
    iput p5, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->duration:I

    .line 9
    iput-object p6, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->contactsNumber:Ljava/lang/String;

    .line 10
    iput p7, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->musicCommand:I

    .line 11
    iput-object p8, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->screenSetting:Lcom/noisefit_commans/models/AiScreenSettingBean;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v1, 0x0

    if-eqz p10, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p9, v1

    :goto_0
    move p8, p7

    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p9, p8

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/AiOpenFunctionInfo;ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;ILjava/lang/Object;)Lcom/noisefit_commans/models/AiOpenFunctionInfo;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->function:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->workoutType:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->clockInfoList:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->duration:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->contactsNumber:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->musicCommand:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->screenSetting:Lcom/noisefit_commans/models/AiScreenSettingBean;

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->copy(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;)Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->function:I

    return v0
.end method

.method public final component2()Lcom/noisefit_commans/models/AiViewTimeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->workoutType:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AiClockInfoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->clockInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->duration:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->contactsNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->musicCommand:I

    return v0
.end method

.method public final component8()Lcom/noisefit_commans/models/AiScreenSettingBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->screenSetting:Lcom/noisefit_commans/models/AiScreenSettingBean;

    return-object v0
.end method

.method public final copy(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;)Lcom/noisefit_commans/models/AiOpenFunctionInfo;
    .locals 9
    .param p2    # Lcom/noisefit_commans/models/AiViewTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit_commans/models/AiScreenSettingBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noisefit_commans/models/AiViewTimeBean;",
            "I",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AiClockInfoBean;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Lcom/noisefit_commans/models/AiScreenSettingBean;",
            ")",
            "Lcom/noisefit_commans/models/AiOpenFunctionInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;-><init>(ILcom/noisefit_commans/models/AiViewTimeBean;ILjava/util/List;ILjava/lang/String;ILcom/noisefit_commans/models/AiScreenSettingBean;)V

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
    instance-of v1, p1, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    iget v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->function:I

    iget v3, p1, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->function:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    iget-object v3, p1, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->workoutType:I

    iget v3, p1, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->workoutType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->clockInfoList:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->clockInfoList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->duration:I

    iget v3, p1, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->duration:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->contactsNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->contactsNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->musicCommand:I

    iget v3, p1, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->musicCommand:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->screenSetting:Lcom/noisefit_commans/models/AiScreenSettingBean;

    iget-object p1, p1, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->screenSetting:Lcom/noisefit_commans/models/AiScreenSettingBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActionTime()Lcom/noisefit_commans/models/AiViewTimeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    return-object v0
.end method

.method public final getClockInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AiClockInfoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->clockInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getContactsNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->contactsNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->duration:I

    return v0
.end method

.method public final getFunction()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->function:I

    return v0
.end method

.method public final getMusicCommand()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->musicCommand:I

    return v0
.end method

.method public final getScreenSetting()Lcom/noisefit_commans/models/AiScreenSettingBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->screenSetting:Lcom/noisefit_commans/models/AiScreenSettingBean;

    return-object v0
.end method

.method public final getWorkoutType()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->workoutType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->function:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AiViewTimeBean;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->workoutType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->clockInfoList:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->contactsNumber:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->musicCommand:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->screenSetting:Lcom/noisefit_commans/models/AiScreenSettingBean;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit_commans/models/AiScreenSettingBean;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setActionTime(Lcom/noisefit_commans/models/AiViewTimeBean;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AiViewTimeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    return-void
.end method

.method public final setClockInfoList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/AiClockInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->clockInfoList:Ljava/util/List;

    return-void
.end method

.method public final setContactsNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->contactsNumber:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->duration:I

    return-void
.end method

.method public final setFunction(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->function:I

    return-void
.end method

.method public final setMusicCommand(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->musicCommand:I

    return-void
.end method

.method public final setScreenSetting(Lcom/noisefit_commans/models/AiScreenSettingBean;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/AiScreenSettingBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->screenSetting:Lcom/noisefit_commans/models/AiScreenSettingBean;

    return-void
.end method

.method public final setWorkoutType(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->workoutType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->function:I

    iget-object v1, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    iget v2, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->workoutType:I

    iget-object v3, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->clockInfoList:Ljava/util/List;

    iget v4, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->duration:I

    iget-object v5, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->contactsNumber:Ljava/lang/String;

    iget v6, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->musicCommand:I

    iget-object v7, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->screenSetting:Lcom/noisefit_commans/models/AiScreenSettingBean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AiOpenFunctionInfo(function="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workoutType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clockInfoList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contactsNumber="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicCommand="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenSetting="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->function:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->actionTime:Lcom/noisefit_commans/models/AiViewTimeBean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/AiViewTimeBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->workoutType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->clockInfoList:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/AiClockInfoBean;

    invoke-virtual {v3, p1, p2}, Lcom/noisefit_commans/models/AiClockInfoBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->contactsNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->musicCommand:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->screenSetting:Lcom/noisefit_commans/models/AiScreenSettingBean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/AiScreenSettingBean;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
