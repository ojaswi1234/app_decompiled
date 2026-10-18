.class public final Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;
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

.field private final calories:D

.field private final distance:D

.field private final dtype:I

.field private final duration:I

.field private final number:I

.field private final rtype:I

.field private final sportDur:I

.field private final steps:I

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ts:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJIDDIII)V
    .locals 1
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

    const-string v0, "addr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->dtype:I

    iput-object p2, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->addr:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->token:Ljava/lang/String;

    iput p4, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->rtype:I

    iput-wide p5, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->ts:J

    iput p7, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->steps:I

    iput-wide p8, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->distance:D

    iput-wide p10, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->calories:D

    iput p12, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->duration:I

    iput p13, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->number:I

    iput p14, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->sportDur:I

    return-void
.end method


# virtual methods
.method public final getAddr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalories()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->calories:D

    return-wide v0
.end method

.method public final getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->distance:D

    return-wide v0
.end method

.method public final getDtype()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->dtype:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->duration:I

    return v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->number:I

    return v0
.end method

.method public final getRtype()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->rtype:I

    return v0
.end method

.method public final getSportDur()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->sportDur:I

    return v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->steps:I

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTs()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;->ts:J

    return-wide v0
.end method
