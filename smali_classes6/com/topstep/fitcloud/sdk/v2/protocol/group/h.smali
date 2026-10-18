.class public final Lcom/topstep/fitcloud/sdk/v2/protocol/group/h;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/group/f<",
        "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;II)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;",
            ">;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;-><init>(Ljava/util/List;)V

    .line 3
    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/h;->d:I

    .line 4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "WeatherEncoder"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bufferSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWeatherCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p4, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x115

    :goto_0
    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->b:I

    .line 6
    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0xd

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/h;-><init>(Ljava/util/List;Ljava/lang/Integer;II)V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 v1, 0x8

    const/16 v2, -0x79

    invoke-direct {v0, v1, v2, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    return-object v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;)[B
    .locals 0

    check-cast p2, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/h;->d(ILcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;)[B

    move-result-object p1

    return-object p1
.end method

.method public d(ILcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;)[B
    .locals 21
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->t(J)[B

    move-result-object v0

    const/16 v2, 0xe

    int-to-byte v3, v2

    move/from16 v4, p1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    aget-byte v6, v0, v5

    const/4 v7, 0x1

    aget-byte v8, v0, v7

    const/4 v9, 0x2

    aget-byte v10, v0, v9

    const/4 v11, 0x3

    aget-byte v0, v0, v11

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->o()I

    move-result v12

    move-object/from16 v13, p0

    iget v14, v13, Lcom/topstep/fitcloud/sdk/v2/protocol/group/h;->d:I

    invoke-static {v12, v14}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->a(II)I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->k()I

    move-result v14

    int-to-byte v14, v14

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->p()I

    move-result v15

    int-to-byte v15, v15

    move/from16 p1, v5

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->m()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->n()I

    move-result v16

    const/16 v17, 0x8

    move/from16 v18, v7

    shr-int/lit8 v7, v16, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    move/from16 v16, v9

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->n()I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->j()I

    move-result v19

    move/from16 v20, v11

    shr-int/lit8 v11, v19, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;->j()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    new-array v2, v2, [B

    aput-byte v3, v2, p1

    aput-byte v4, v2, v18

    aput-byte v6, v2, v16

    aput-byte v8, v2, v20

    const/4 v3, 0x4

    aput-byte v10, v2, v3

    const/4 v3, 0x5

    aput-byte v0, v2, v3

    const/4 v0, 0x6

    aput-byte v12, v2, v0

    const/4 v0, 0x7

    aput-byte v14, v2, v0

    aput-byte v15, v2, v17

    const/16 v0, 0x9

    aput-byte v5, v2, v0

    const/16 v0, 0xa

    aput-byte v7, v2, v0

    const/16 v0, 0xb

    aput-byte v9, v2, v0

    const/16 v0, 0xc

    aput-byte v11, v2, v0

    const/16 v0, 0xd

    aput-byte v1, v2, v0

    return-object v2
.end method
