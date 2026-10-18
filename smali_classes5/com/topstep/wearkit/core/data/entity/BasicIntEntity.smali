.class public final Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;
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

.field private final dtype:I

.field private final rtype:I

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ts:J

.field private final v1:I

.field private final v2:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJII)V
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

    .line 1
    const-string v0, "addr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;->dtype:I

    iput-object p2, p0, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;->addr:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;->token:Ljava/lang/String;

    iput p4, p0, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;->rtype:I

    iput-wide p5, p0, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;->ts:J

    iput p7, p0, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;->v1:I

    iput p8, p0, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;->v2:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IJII)V

    return-void
.end method


# virtual methods
.method public final getAddr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public final getDtype()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;->dtype:I

    return v0
.end method

.method public final getRtype()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;->rtype:I

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTs()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;->ts:J

    return-wide v0
.end method

.method public final getV1()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;->v1:I

    return v0
.end method

.method public final getV2()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;->v2:I

    return v0
.end method
