.class public final Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "addr",
        "ts",
        "rtype"
    }
.end annotation


# instance fields
.field private final addr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cadence:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final calories:D

.field private final distance:D

.field private final dtype:I

.field private final duration:I

.field private final end:J

.field private final extra:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final heartRate:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hrDur:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pace:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rtype:I

.field private final speed:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final steps:I

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ts:J

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/topstep/wearkit/base/model/data/SportType;
        .end annotation
    .end param
    .param p16    # Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJIJIDDI",
            "Lcom/topstep/wearkit/base/model/data/HeartRateDuration;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    const-string v5, "addr"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "token"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hrDur"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "heartRate"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cadence"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pace"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "speed"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->dtype:I

    iput-object p2, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->addr:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->token:Ljava/lang/String;

    iput p4, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->rtype:I

    iput-wide p5, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->ts:J

    iput p7, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->type:I

    iput-wide p8, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->end:J

    move/from16 p1, p10

    iput p1, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->duration:I

    move-wide/from16 p1, p11

    iput-wide p1, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->distance:D

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->calories:D

    move/from16 p1, p15

    iput p1, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->steps:I

    iput-object v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->hrDur:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    iput-object v1, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->heartRate:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iput-object v2, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->cadence:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iput-object v3, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->pace:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    iput-object v4, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->speed:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->items:Ljava/util/List;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->extra:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getItems$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAddr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public final getCadence()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->cadence:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final getCalories()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->calories:D

    return-wide v0
.end method

.method public final getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->distance:D

    return-wide v0
.end method

.method public final getDtype()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->dtype:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->duration:I

    return v0
.end method

.method public final getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->end:J

    return-wide v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeartRate()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->heartRate:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final getHrDur()Lcom/topstep/wearkit/base/model/data/HeartRateDuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->hrDur:Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPace()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->pace:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final getRtype()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->rtype:I

    return v0
.end method

.method public final getSpeed()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->speed:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    return-object v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->steps:I

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTs()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->ts:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->type:I

    return v0
.end method
