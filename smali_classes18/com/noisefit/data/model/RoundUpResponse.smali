.class public final Lcom/noisefit/data/model/RoundUpResponse;
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
.field private final calories:Lcom/noisefit/data/model/SummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calories"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final challenges:Lcom/noisefit/data/model/SummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenges"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final friends:Lcom/noisefit/data/model/SummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friend"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overall:Lcom/noisefit/data/model/SummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overall"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final roundUpEnd:Lcom/noisefit/data/model/SummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundUpEnd"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sleep:Lcom/noisefit/data/model/SummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleep"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final steps:Lcom/noisefit/data/model/SummaryData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final workout:Lcom/noisefit/data/model/SummaryData;
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

.method public constructor <init>(Ljava/lang/String;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/model/RoundUpResponse;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/model/RoundUpResponse;->steps:Lcom/noisefit/data/model/SummaryData;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/model/RoundUpResponse;->workout:Lcom/noisefit/data/model/SummaryData;

    .line 5
    iput-object p4, p0, Lcom/noisefit/data/model/RoundUpResponse;->calories:Lcom/noisefit/data/model/SummaryData;

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/model/RoundUpResponse;->challenges:Lcom/noisefit/data/model/SummaryData;

    .line 7
    iput-object p6, p0, Lcom/noisefit/data/model/RoundUpResponse;->sleep:Lcom/noisefit/data/model/SummaryData;

    .line 8
    iput-object p7, p0, Lcom/noisefit/data/model/RoundUpResponse;->overall:Lcom/noisefit/data/model/SummaryData;

    .line 9
    iput-object p8, p0, Lcom/noisefit/data/model/RoundUpResponse;->roundUpEnd:Lcom/noisefit/data/model/SummaryData;

    .line 10
    iput-object p9, p0, Lcom/noisefit/data/model/RoundUpResponse;->friends:Lcom/noisefit/data/model/SummaryData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/model/RoundUpResponse;-><init>(Ljava/lang/String;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/RoundUpResponse;Ljava/lang/String;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;ILjava/lang/Object;)Lcom/noisefit/data/model/RoundUpResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/RoundUpResponse;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/RoundUpResponse;->steps:Lcom/noisefit/data/model/SummaryData;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/RoundUpResponse;->workout:Lcom/noisefit/data/model/SummaryData;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/RoundUpResponse;->calories:Lcom/noisefit/data/model/SummaryData;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/model/RoundUpResponse;->challenges:Lcom/noisefit/data/model/SummaryData;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/noisefit/data/model/RoundUpResponse;->sleep:Lcom/noisefit/data/model/SummaryData;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/noisefit/data/model/RoundUpResponse;->overall:Lcom/noisefit/data/model/SummaryData;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/noisefit/data/model/RoundUpResponse;->roundUpEnd:Lcom/noisefit/data/model/SummaryData;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/noisefit/data/model/RoundUpResponse;->friends:Lcom/noisefit/data/model/SummaryData;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/noisefit/data/model/RoundUpResponse;->copy(Ljava/lang/String;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;)Lcom/noisefit/data/model/RoundUpResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->steps:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->workout:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->calories:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final component5()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->challenges:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final component6()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->sleep:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final component7()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->overall:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final component8()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->roundUpEnd:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final component9()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->friends:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;)Lcom/noisefit/data/model/RoundUpResponse;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/data/model/SummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/RoundUpResponse;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/model/RoundUpResponse;-><init>(Ljava/lang/String;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;Lcom/noisefit/data/model/SummaryData;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/RoundUpResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/RoundUpResponse;

    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/RoundUpResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->steps:Lcom/noisefit/data/model/SummaryData;

    iget-object v3, p1, Lcom/noisefit/data/model/RoundUpResponse;->steps:Lcom/noisefit/data/model/SummaryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->workout:Lcom/noisefit/data/model/SummaryData;

    iget-object v3, p1, Lcom/noisefit/data/model/RoundUpResponse;->workout:Lcom/noisefit/data/model/SummaryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->calories:Lcom/noisefit/data/model/SummaryData;

    iget-object v3, p1, Lcom/noisefit/data/model/RoundUpResponse;->calories:Lcom/noisefit/data/model/SummaryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->challenges:Lcom/noisefit/data/model/SummaryData;

    iget-object v3, p1, Lcom/noisefit/data/model/RoundUpResponse;->challenges:Lcom/noisefit/data/model/SummaryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->sleep:Lcom/noisefit/data/model/SummaryData;

    iget-object v3, p1, Lcom/noisefit/data/model/RoundUpResponse;->sleep:Lcom/noisefit/data/model/SummaryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->overall:Lcom/noisefit/data/model/SummaryData;

    iget-object v3, p1, Lcom/noisefit/data/model/RoundUpResponse;->overall:Lcom/noisefit/data/model/SummaryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->roundUpEnd:Lcom/noisefit/data/model/SummaryData;

    iget-object v3, p1, Lcom/noisefit/data/model/RoundUpResponse;->roundUpEnd:Lcom/noisefit/data/model/SummaryData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->friends:Lcom/noisefit/data/model/SummaryData;

    iget-object p1, p1, Lcom/noisefit/data/model/RoundUpResponse;->friends:Lcom/noisefit/data/model/SummaryData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCalories()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->calories:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final getChallenges()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->challenges:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final getFriends()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->friends:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverall()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->overall:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final getRoundUpEnd()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->roundUpEnd:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final getSleep()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->sleep:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final getSteps()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->steps:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public final getWorkout()Lcom/noisefit/data/model/SummaryData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->workout:Lcom/noisefit/data/model/SummaryData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->steps:Lcom/noisefit/data/model/SummaryData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->workout:Lcom/noisefit/data/model/SummaryData;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->calories:Lcom/noisefit/data/model/SummaryData;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->challenges:Lcom/noisefit/data/model/SummaryData;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->sleep:Lcom/noisefit/data/model/SummaryData;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->overall:Lcom/noisefit/data/model/SummaryData;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->roundUpEnd:Lcom/noisefit/data/model/SummaryData;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->friends:Lcom/noisefit/data/model/SummaryData;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/noisefit/data/model/SummaryData;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RoundUpResponse;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/model/RoundUpResponse;->steps:Lcom/noisefit/data/model/SummaryData;

    iget-object v2, p0, Lcom/noisefit/data/model/RoundUpResponse;->workout:Lcom/noisefit/data/model/SummaryData;

    iget-object v3, p0, Lcom/noisefit/data/model/RoundUpResponse;->calories:Lcom/noisefit/data/model/SummaryData;

    iget-object v4, p0, Lcom/noisefit/data/model/RoundUpResponse;->challenges:Lcom/noisefit/data/model/SummaryData;

    iget-object v5, p0, Lcom/noisefit/data/model/RoundUpResponse;->sleep:Lcom/noisefit/data/model/SummaryData;

    iget-object v6, p0, Lcom/noisefit/data/model/RoundUpResponse;->overall:Lcom/noisefit/data/model/SummaryData;

    iget-object v7, p0, Lcom/noisefit/data/model/RoundUpResponse;->roundUpEnd:Lcom/noisefit/data/model/SummaryData;

    iget-object v8, p0, Lcom/noisefit/data/model/RoundUpResponse;->friends:Lcom/noisefit/data/model/SummaryData;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RoundUpResponse(name="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workout="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", calories="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", challenges="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sleep="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overall="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roundUpEnd="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", friends="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
