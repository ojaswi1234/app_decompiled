.class final Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$1;
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
        "Lcom/topstep/wearkit/apis/model/data/WKActivityItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$1;->s:Ljava/util/Random;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/topstep/wearkit/apis/model/data/WKActivityItem;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$1;->s:Ljava/util/Random;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x5

    iget-object v3, v0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$1;->s:Ljava/util/Random;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    mul-int/lit8 v13, v1, 0x3c

    iget-object v1, v0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$1;->s:Ljava/util/Random;

    const/16 v3, 0xc8

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    mul-int/lit8 v15, v2, 0x3c

    iget-object v1, v0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$1;->s:Ljava/util/Random;

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    iget-object v1, v0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$1;->s:Ljava/util/Random;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double v11, v1, v3

    iget-object v1, v0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$1;->s:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-double v9, v1

    new-instance v5, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    move-wide/from16 v6, p1

    invoke-direct/range {v5 .. v15}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;-><init>(JIDDIII)V

    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$1;->a(J)Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    move-result-object p1

    return-object p1
.end method
