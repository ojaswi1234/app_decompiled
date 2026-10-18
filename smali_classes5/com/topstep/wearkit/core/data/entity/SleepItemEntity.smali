.class public final Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;
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

.field private final belong:J

.field private final dtype:I

.field private final duration:I

.field private final rtype:I

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ts:J

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJJII)V
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

    iput p1, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->dtype:I

    iput-object p2, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->addr:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->token:Ljava/lang/String;

    iput p4, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->rtype:I

    iput-wide p5, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->belong:J

    iput-wide p7, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->ts:J

    iput p9, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->type:I

    iput p10, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->duration:I

    return-void
.end method


# virtual methods
.method public final getAddr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public final getBelong()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->belong:J

    return-wide v0
.end method

.method public final getDtype()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->dtype:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->duration:I

    return v0
.end method

.method public final getRtype()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->rtype:I

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTs()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->ts:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;->type:I

    return v0
.end method
