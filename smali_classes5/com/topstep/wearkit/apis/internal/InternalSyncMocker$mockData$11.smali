.class final Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->r(Ljava/lang/String;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lcom/topstep/wearkit/base/model/data/TemperatureItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$11;->s:Ljava/util/Random;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/topstep/wearkit/base/model/data/TemperatureItem;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/base/model/data/TemperatureItem;

    iget-object v1, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$11;->s:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/16 v2, 0x24

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$11;->s:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/16 v3, 0x14

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/topstep/wearkit/base/model/data/TemperatureItem;-><init>(JFF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$11;->a(J)Lcom/topstep/wearkit/base/model/data/TemperatureItem;

    move-result-object p1

    return-object p1
.end method
