.class public final Lcom/noisefit/data/model/rally/Rally;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final breakInfo:Lcom/noisefit/data/model/rally/BreakInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "break"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currMatch:Lcom/noisefit/data/model/rally/CurrentMatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nextMatch:Lcom/noisefit/data/model/rally/NextMatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prevMatch:Lcom/noisefit/data/model/rally/CurrentMatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/model/rally/Rally;-><init>(Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/NextMatch;Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/BreakInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/NextMatch;Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/BreakInfo;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/rally/CurrentMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/rally/NextMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/rally/CurrentMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/rally/BreakInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/rally/Rally;->currMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/rally/Rally;->nextMatch:Lcom/noisefit/data/model/rally/NextMatch;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/rally/Rally;->prevMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/rally/Rally;->breakInfo:Lcom/noisefit/data/model/rally/BreakInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/NextMatch;Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/BreakInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/rally/Rally;-><init>(Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/NextMatch;Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/BreakInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/rally/Rally;Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/NextMatch;Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/BreakInfo;ILjava/lang/Object;)Lcom/noisefit/data/model/rally/Rally;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/rally/Rally;->currMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/rally/Rally;->nextMatch:Lcom/noisefit/data/model/rally/NextMatch;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/rally/Rally;->prevMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/rally/Rally;->breakInfo:Lcom/noisefit/data/model/rally/BreakInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/rally/Rally;->copy(Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/NextMatch;Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/BreakInfo;)Lcom/noisefit/data/model/rally/Rally;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/rally/CurrentMatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/Rally;->currMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/rally/NextMatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/Rally;->nextMatch:Lcom/noisefit/data/model/rally/NextMatch;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/model/rally/CurrentMatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/Rally;->prevMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/model/rally/BreakInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/Rally;->breakInfo:Lcom/noisefit/data/model/rally/BreakInfo;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/NextMatch;Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/BreakInfo;)Lcom/noisefit/data/model/rally/Rally;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/rally/CurrentMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/rally/NextMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/rally/CurrentMatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/rally/BreakInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/rally/Rally;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/model/rally/Rally;-><init>(Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/NextMatch;Lcom/noisefit/data/model/rally/CurrentMatch;Lcom/noisefit/data/model/rally/BreakInfo;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/rally/Rally;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/rally/Rally;

    iget-object v1, p0, Lcom/noisefit/data/model/rally/Rally;->currMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    iget-object v3, p1, Lcom/noisefit/data/model/rally/Rally;->currMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/rally/Rally;->nextMatch:Lcom/noisefit/data/model/rally/NextMatch;

    iget-object v3, p1, Lcom/noisefit/data/model/rally/Rally;->nextMatch:Lcom/noisefit/data/model/rally/NextMatch;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/rally/Rally;->prevMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    iget-object v3, p1, Lcom/noisefit/data/model/rally/Rally;->prevMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/rally/Rally;->breakInfo:Lcom/noisefit/data/model/rally/BreakInfo;

    iget-object p1, p1, Lcom/noisefit/data/model/rally/Rally;->breakInfo:Lcom/noisefit/data/model/rally/BreakInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBreakInfo()Lcom/noisefit/data/model/rally/BreakInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/Rally;->breakInfo:Lcom/noisefit/data/model/rally/BreakInfo;

    return-object v0
.end method

.method public final getCurrMatch()Lcom/noisefit/data/model/rally/CurrentMatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/Rally;->currMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    return-object v0
.end method

.method public final getNextMatch()Lcom/noisefit/data/model/rally/NextMatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/Rally;->nextMatch:Lcom/noisefit/data/model/rally/NextMatch;

    return-object v0
.end method

.method public final getPrevMatch()Lcom/noisefit/data/model/rally/CurrentMatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/Rally;->prevMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/rally/Rally;->currMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/rally/CurrentMatch;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/rally/Rally;->nextMatch:Lcom/noisefit/data/model/rally/NextMatch;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/model/rally/NextMatch;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/rally/Rally;->prevMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/model/rally/CurrentMatch;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/rally/Rally;->breakInfo:Lcom/noisefit/data/model/rally/BreakInfo;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/model/rally/BreakInfo;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/rally/Rally;->currMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    iget-object v1, p0, Lcom/noisefit/data/model/rally/Rally;->nextMatch:Lcom/noisefit/data/model/rally/NextMatch;

    iget-object v2, p0, Lcom/noisefit/data/model/rally/Rally;->prevMatch:Lcom/noisefit/data/model/rally/CurrentMatch;

    iget-object v3, p0, Lcom/noisefit/data/model/rally/Rally;->breakInfo:Lcom/noisefit/data/model/rally/BreakInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rally(currMatch="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextMatch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prevMatch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", breakInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
