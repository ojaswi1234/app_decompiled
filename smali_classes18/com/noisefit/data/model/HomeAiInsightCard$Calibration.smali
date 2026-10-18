.class public final Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;
.super Lcom/noisefit/data/model/HomeAiInsightCard;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HomeAiInsightCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Calibration"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final current:I

.field private date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAlreadyShown:Z

.field private final isComplete:Z

.field private showDismiss:Z

.field private sleepMissed:Z

.field private final subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final total:I

.field private final type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unitLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitLabel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomeAiInsightCard;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    .line 4
    iput-boolean p2, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->showDismiss:Z

    .line 5
    iput-boolean p3, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isAlreadyShown:Z

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->date:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->sleepMissed:Z

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->title:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->subtitle:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->current:I

    .line 11
    iput p9, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->total:I

    .line 12
    iput-object p10, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->unitLabel:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isComplete:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v12, p11

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/Object;)Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-boolean p2, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->showDismiss:Z

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-boolean p3, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isAlreadyShown:Z

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->date:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-boolean p5, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->sleepMissed:Z

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->title:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->subtitle:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->current:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->total:I

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->unitLabel:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-boolean p11, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isComplete:Z

    :cond_a
    move-object p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->copy(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->unitLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isComplete:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->showDismiss:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isAlreadyShown:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->sleepMissed:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->current:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->total:I

    return v0
.end method

.method public final copy(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;
    .locals 13
    .param p1    # Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitLabel"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;

    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->showDismiss:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->showDismiss:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isAlreadyShown:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isAlreadyShown:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->sleepMissed:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->sleepMissed:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->current:I

    iget v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->current:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->total:I

    iget v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->total:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->unitLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->unitLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isComplete:Z

    iget-boolean p1, p1, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isComplete:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCurrent()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->current:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getShowDismiss()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->showDismiss:Z

    return v0
.end method

.method public final getSleepMissed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->sleepMissed:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->total:I

    return v0
.end method

.method public getType()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object v0
.end method

.method public final getUnitLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->unitLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->showDismiss:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isAlreadyShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->sleepMissed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->current:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->total:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->unitLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isComplete:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAlreadyShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isAlreadyShown:Z

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isComplete:Z

    return v0
.end method

.method public setAlreadyShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isAlreadyShown:Z

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->date:Ljava/lang/String;

    return-void
.end method

.method public setShowDismiss(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->showDismiss:Z

    return-void
.end method

.method public final setSleepMissed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->sleepMissed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->type:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    iget-boolean v1, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->showDismiss:Z

    iget-boolean v2, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isAlreadyShown:Z

    iget-object v3, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->date:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->sleepMissed:Z

    iget-object v5, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->subtitle:Ljava/lang/String;

    iget v7, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->current:I

    iget v8, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->total:I

    iget-object v9, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->unitLabel:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->isComplete:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Calibration(type="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showDismiss="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAlreadyShown="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sleepMissed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unitLabel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isComplete="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
