.class public final Lcom/topstep/fitcloud/sdk/v2/operation/o;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->v:I

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->w:I

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->x:I

    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->y:I

    iput p5, p0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->z:I

    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->A:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->B:J

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->C:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public J()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->b:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;->a()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    move-result-object v0

    return-object v0
.end method

.method public K0()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public M0()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->B:J

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget v5, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->v:I

    invoke-virtual {v4, v3, v5}, Ljava/util/Calendar;->set(II)V

    iget v5, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->w:I

    invoke-virtual {v4, v2, v5}, Ljava/util/Calendar;->set(II)V

    iget v5, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->x:I

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    iget v5, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->y:I

    const/16 v7, 0xb

    invoke-virtual {v4, v7, v5}, Ljava/util/Calendar;->set(II)V

    iget v5, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->z:I

    const/16 v8, 0xc

    invoke-virtual {v4, v8, v5}, Ljava/util/Calendar;->set(II)V

    iget v5, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->A:I

    const/16 v9, 0xd

    invoke-virtual {v4, v9, v5}, Ljava/util/Calendar;->set(II)V

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v10, "SetTime"

    invoke-virtual {v5, v10}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v11

    iget-object v12, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->C:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "src:%s"

    invoke-virtual {v11, v13, v12}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/2addr v11, v1

    invoke-virtual {v4, v9, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5, v10}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    iget-object v5, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->C:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "dst:%s"

    invoke-virtual {v1, v10, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-static/range {v11 .. v16}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->s(IIIIII)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->v:I

    iget v5, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->w:I

    iget v6, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->x:I

    iget v7, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->y:I

    iget v8, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->z:I

    iget v9, v0, Lcom/topstep/fitcloud/sdk/v2/operation/o;->A:I

    invoke-static/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->s(IIIIII)[B

    move-result-object v1

    :goto_0
    new-instance v4, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-direct {v4, v2, v3, v1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    return-object v4
.end method
