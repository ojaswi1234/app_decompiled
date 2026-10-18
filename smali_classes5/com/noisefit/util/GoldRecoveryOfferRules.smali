.class public final Lcom/noisefit/util/GoldRecoveryOfferRules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/GoldRecoveryOfferRules$State;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/GoldRecoveryOfferRules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J = 0x5265c00L

.field public static final c:J = 0x240c8400L

.field public static final d:J = 0x1cf7c5800L

.field public static final e:I = 0x2

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/GoldRecoveryOfferRules;

    invoke-direct {v0}, Lcom/noisefit/util/GoldRecoveryOfferRules;-><init>()V

    sput-object v0, Lcom/noisefit/util/GoldRecoveryOfferRules;->a:Lcom/noisefit/util/GoldRecoveryOfferRules;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/util/GoldRecoveryOfferRules$State;J)Z
    .locals 5
    .param p1    # Lcom/noisefit/util/GoldRecoveryOfferRules$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/GoldRecoveryOfferRules;->c(Lcom/noisefit/util/GoldRecoveryOfferRules$State;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->h()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->h()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/GoldRecoveryOfferRules;->d(Lcom/noisefit/util/GoldRecoveryOfferRules$State;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->i()J

    move-result-wide v3

    cmp-long p1, p2, v3

    if-ltz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide p1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide/16 v1, 0xe10

    div-long v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    rem-long v1, p1, v1

    const-wide/16 v4, 0x3c

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v3, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02dh : %02dm : %02ds"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/noisefit/util/GoldRecoveryOfferRules$State;J)Z
    .locals 2
    .param p1    # Lcom/noisefit/util/GoldRecoveryOfferRules$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->k()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/noisefit/util/GoldRecoveryOfferRules$State;J)Z
    .locals 4
    .param p1    # Lcom/noisefit/util/GoldRecoveryOfferRules$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->l()J

    move-result-wide v0

    const-wide v2, 0x1cf7c5800L

    add-long/2addr v0, v2

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/noisefit/util/GoldRecoveryOfferRules$State;J)Lcom/noisefit/util/GoldRecoveryOfferRules$State;
    .locals 11
    .param p1    # Lcom/noisefit/util/GoldRecoveryOfferRules$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/GoldRecoveryOfferRules;->d(Lcom/noisefit/util/GoldRecoveryOfferRules$State;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/GoldRecoveryOfferRules;->c(Lcom/noisefit/util/GoldRecoveryOfferRules$State;J)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->g(Lcom/noisefit/util/GoldRecoveryOfferRules$State;JIJJZILjava/lang/Object;)Lcom/noisefit/util/GoldRecoveryOfferRules$State;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p1

    return-object v0
.end method

.method public final f(Lcom/noisefit/util/GoldRecoveryOfferRules$State;J)Lcom/noisefit/util/GoldRecoveryOfferRules$State;
    .locals 12
    .param p1    # Lcom/noisefit/util/GoldRecoveryOfferRules$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v2, 0x5265c00

    add-long v5, p2, v2

    invoke-virtual {p1}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->h()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->l()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->l()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v2, p2

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->h()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const-wide/32 v7, 0x2932e000

    add-long/2addr v7, p2

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->g(Lcom/noisefit/util/GoldRecoveryOfferRules$State;JIJJZILjava/lang/Object;)Lcom/noisefit/util/GoldRecoveryOfferRules$State;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/noisefit/util/GoldRecoveryOfferRules$State;)Lcom/noisefit/util/GoldRecoveryOfferRules$State;
    .locals 12
    .param p1    # Lcom/noisefit/util/GoldRecoveryOfferRules$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1b

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->g(Lcom/noisefit/util/GoldRecoveryOfferRules$State;JIJJZILjava/lang/Object;)Lcom/noisefit/util/GoldRecoveryOfferRules$State;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/noisefit/util/GoldRecoveryOfferRules$State;J)J
    .locals 2
    .param p1    # Lcom/noisefit/util/GoldRecoveryOfferRules$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/util/GoldRecoveryOfferRules$State;->k()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide p1

    return-wide p1
.end method
