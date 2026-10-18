.class public final Lcom/noisefit/util/GoldRecoveryOfferRules$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/GoldRecoveryOfferRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x1f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;-><init>(JIJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIJJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->a:J

    .line 4
    iput p3, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->b:I

    .line 5
    iput-wide p4, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->c:J

    .line 6
    iput-wide p6, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->d:J

    .line 7
    iput-boolean p8, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JIJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p10, p9, 0x1

    const-wide/16 v0, 0x0

    if-eqz p10, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v2, 0x0

    if-eqz p10, :cond_1

    move p3, v2

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-wide p6, v0

    :cond_3
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_4

    move p9, v2

    :goto_0
    move-wide p7, p6

    move-wide p5, p4

    move p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p9, p8

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;-><init>(JIJJZ)V

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/util/GoldRecoveryOfferRules$State;JIJJZILjava/lang/Object;)Lcom/noisefit/util/GoldRecoveryOfferRules$State;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->b:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->c:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->d:J

    move-wide v6, p1

    goto :goto_0

    :cond_3
    move-wide v6, p6

    :goto_0
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->e:Z

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->f(JIJJZ)Lcom/noisefit/util/GoldRecoveryOfferRules$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->d:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/util/GoldRecoveryOfferRules$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/util/GoldRecoveryOfferRules$State;

    iget-wide v3, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->a:J

    iget-wide v5, p1, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->b:I

    iget v3, p1, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->c:J

    iget-wide v5, p1, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->d:J

    iget-wide v5, p1, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->e:Z

    iget-boolean p1, p1, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(JIJJZ)Lcom/noisefit/util/GoldRecoveryOfferRules$State;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;-><init>(JIJJZ)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->d:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->e:Z

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->c:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->a:J

    iget v2, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->b:I

    iget-wide v3, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->c:J

    iget-wide v5, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->d:J

    iget-boolean v7, p0, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->e:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "State(windowStartAt="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appearances="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offerExpiryAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cooldownEndAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
