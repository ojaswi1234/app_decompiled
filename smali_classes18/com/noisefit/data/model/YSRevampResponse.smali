.class public final Lcom/noisefit/data/model/YSRevampResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final calories:Lcom/noisefit/data/model/YSSummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calories"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final distance:Lcom/noisefit/data/model/YSSummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final global:Lcom/noisefit/data/model/YSSummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overall:Lcom/noisefit/data/model/YSSummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overall"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rank:Lcom/noisefit/data/model/YSSummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sleep:Lcom/noisefit/data/model/YSSummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleep"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final steps:Lcom/noisefit/data/model/YSSummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final workout:Lcom/noisefit/data/model/YSSummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workout"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v10}, Lcom/noisefit/data/model/YSRevampResponse;-><init>(Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/YSRevampResponse;->steps:Lcom/noisefit/data/model/YSSummaryData;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/YSRevampResponse;->global:Lcom/noisefit/data/model/YSSummaryData;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/YSRevampResponse;->rank:Lcom/noisefit/data/model/YSSummaryData;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/YSRevampResponse;->distance:Lcom/noisefit/data/model/YSSummaryData;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/model/YSRevampResponse;->workout:Lcom/noisefit/data/model/YSSummaryData;

    .line 8
    iput-object p6, p0, Lcom/noisefit/data/model/YSRevampResponse;->calories:Lcom/noisefit/data/model/YSSummaryData;

    .line 9
    iput-object p7, p0, Lcom/noisefit/data/model/YSRevampResponse;->sleep:Lcom/noisefit/data/model/YSSummaryData;

    .line 10
    iput-object p8, p0, Lcom/noisefit/data/model/YSRevampResponse;->overall:Lcom/noisefit/data/model/YSSummaryData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/noisefit/data/model/YSRevampResponse;-><init>(Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/YSRevampResponse;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;ILjava/lang/Object;)Lcom/noisefit/data/model/YSRevampResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/YSRevampResponse;->steps:Lcom/noisefit/data/model/YSSummaryData;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/YSRevampResponse;->global:Lcom/noisefit/data/model/YSSummaryData;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/YSRevampResponse;->rank:Lcom/noisefit/data/model/YSSummaryData;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/YSRevampResponse;->distance:Lcom/noisefit/data/model/YSSummaryData;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/model/YSRevampResponse;->workout:Lcom/noisefit/data/model/YSSummaryData;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/model/YSRevampResponse;->calories:Lcom/noisefit/data/model/YSSummaryData;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/model/YSRevampResponse;->sleep:Lcom/noisefit/data/model/YSSummaryData;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/noisefit/data/model/YSRevampResponse;->overall:Lcom/noisefit/data/model/YSSummaryData;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/noisefit/data/model/YSRevampResponse;->copy(Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;)Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->steps:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->global:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->rank:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->distance:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->workout:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final component6()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->calories:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final component7()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->sleep:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final component8()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->overall:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;)Lcom/noisefit/data/model/YSRevampResponse;
    .locals 9
    .param p1    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/YSRevampResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/data/model/YSRevampResponse;-><init>(Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;Lcom/noisefit/data/model/YSSummaryData;)V

    return-object v0
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
    instance-of v1, p1, Lcom/noisefit/data/model/YSRevampResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/YSRevampResponse;

    iget-object v1, p0, Lcom/noisefit/data/model/YSRevampResponse;->steps:Lcom/noisefit/data/model/YSSummaryData;

    iget-object v3, p1, Lcom/noisefit/data/model/YSRevampResponse;->steps:Lcom/noisefit/data/model/YSSummaryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/YSRevampResponse;->global:Lcom/noisefit/data/model/YSSummaryData;

    iget-object v3, p1, Lcom/noisefit/data/model/YSRevampResponse;->global:Lcom/noisefit/data/model/YSSummaryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/YSRevampResponse;->rank:Lcom/noisefit/data/model/YSSummaryData;

    iget-object v3, p1, Lcom/noisefit/data/model/YSRevampResponse;->rank:Lcom/noisefit/data/model/YSSummaryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/YSRevampResponse;->distance:Lcom/noisefit/data/model/YSSummaryData;

    iget-object v3, p1, Lcom/noisefit/data/model/YSRevampResponse;->distance:Lcom/noisefit/data/model/YSSummaryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/model/YSRevampResponse;->workout:Lcom/noisefit/data/model/YSSummaryData;

    iget-object v3, p1, Lcom/noisefit/data/model/YSRevampResponse;->workout:Lcom/noisefit/data/model/YSSummaryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/model/YSRevampResponse;->calories:Lcom/noisefit/data/model/YSSummaryData;

    iget-object v3, p1, Lcom/noisefit/data/model/YSRevampResponse;->calories:Lcom/noisefit/data/model/YSSummaryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/model/YSRevampResponse;->sleep:Lcom/noisefit/data/model/YSSummaryData;

    iget-object v3, p1, Lcom/noisefit/data/model/YSRevampResponse;->sleep:Lcom/noisefit/data/model/YSSummaryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/model/YSRevampResponse;->overall:Lcom/noisefit/data/model/YSSummaryData;

    iget-object p1, p1, Lcom/noisefit/data/model/YSRevampResponse;->overall:Lcom/noisefit/data/model/YSSummaryData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCalories()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->calories:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final getDistance()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->distance:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final getGlobal()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->global:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final getOverall()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->overall:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final getRank()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->rank:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final getSleep()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->sleep:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final getSteps()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->steps:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public final getWorkout()Lcom/noisefit/data/model/YSSummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->workout:Lcom/noisefit/data/model/YSSummaryData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->steps:Lcom/noisefit/data/model/YSSummaryData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/YSSummaryData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/YSRevampResponse;->global:Lcom/noisefit/data/model/YSSummaryData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/model/YSSummaryData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/YSRevampResponse;->rank:Lcom/noisefit/data/model/YSSummaryData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/model/YSSummaryData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/YSRevampResponse;->distance:Lcom/noisefit/data/model/YSSummaryData;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/model/YSSummaryData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/YSRevampResponse;->workout:Lcom/noisefit/data/model/YSSummaryData;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit/data/model/YSSummaryData;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/YSRevampResponse;->calories:Lcom/noisefit/data/model/YSSummaryData;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/noisefit/data/model/YSSummaryData;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/YSRevampResponse;->sleep:Lcom/noisefit/data/model/YSSummaryData;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/noisefit/data/model/YSSummaryData;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/YSRevampResponse;->overall:Lcom/noisefit/data/model/YSSummaryData;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/noisefit/data/model/YSSummaryData;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YSRevampResponse;->steps:Lcom/noisefit/data/model/YSSummaryData;

    iget-object v1, p0, Lcom/noisefit/data/model/YSRevampResponse;->global:Lcom/noisefit/data/model/YSSummaryData;

    iget-object v2, p0, Lcom/noisefit/data/model/YSRevampResponse;->rank:Lcom/noisefit/data/model/YSSummaryData;

    iget-object v3, p0, Lcom/noisefit/data/model/YSRevampResponse;->distance:Lcom/noisefit/data/model/YSSummaryData;

    iget-object v4, p0, Lcom/noisefit/data/model/YSRevampResponse;->workout:Lcom/noisefit/data/model/YSSummaryData;

    iget-object v5, p0, Lcom/noisefit/data/model/YSRevampResponse;->calories:Lcom/noisefit/data/model/YSSummaryData;

    iget-object v6, p0, Lcom/noisefit/data/model/YSRevampResponse;->sleep:Lcom/noisefit/data/model/YSSummaryData;

    iget-object v7, p0, Lcom/noisefit/data/model/YSRevampResponse;->overall:Lcom/noisefit/data/model/YSSummaryData;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "YSRevampResponse(steps="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workout="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", calories="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleep="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overall="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
