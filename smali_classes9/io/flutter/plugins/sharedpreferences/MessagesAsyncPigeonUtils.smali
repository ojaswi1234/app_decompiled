.class final Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;-><init>()V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->a:Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    instance-of v2, p1, [B

    if-eqz v2, :cond_2

    instance-of v2, p2, [B

    if-eqz v2, :cond_2

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    instance-of v2, p1, [I

    if-eqz v2, :cond_3

    instance-of v2, p2, [I

    if-eqz v2, :cond_3

    check-cast p1, [I

    check-cast p2, [I

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_3
    instance-of v2, p1, [J

    if-eqz v2, :cond_4

    instance-of v2, p2, [J

    if-eqz v2, :cond_4

    check-cast p1, [J

    check-cast p2, [J

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_4
    instance-of v2, p1, [D

    if-eqz v2, :cond_8

    instance-of v2, p2, [D

    if-eqz v2, :cond_8

    check-cast p1, [D

    array-length v2, p1

    check-cast p2, [D

    array-length v3, p2

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    aget-wide v4, p1, v3

    aget-wide v6, p2, v3

    invoke-virtual {p0, v4, v5, v6, v7}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->c(DD)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0

    :cond_8
    instance-of v2, p1, [F

    if-eqz v2, :cond_c

    instance-of v2, p2, [F

    if-eqz v2, :cond_c

    check-cast p1, [F

    array-length v2, p1

    check-cast p2, [F

    array-length v3, p2

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_b

    aget v4, p1, v3

    aget v5, p2, v3

    invoke-virtual {p0, v4, v5}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->e(FF)Z

    move-result v4

    if-nez v4, :cond_a

    return v1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    return v0

    :cond_c
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_10

    instance-of v2, p2, [Ljava/lang/Object;

    if-eqz v2, :cond_10

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    check-cast p2, [Ljava/lang/Object;

    array-length v3, p2

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    array-length v2, p1

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_f

    aget-object v4, p1, v3

    aget-object v5, p2, v3

    invoke-virtual {p0, v4, v5}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    return v1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    return v0

    :cond_10
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_14

    instance-of v2, p2, Ljava/util/List;

    if-eqz v2, :cond_14

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_13
    return v0

    :cond_14
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_19

    instance-of v2, p2, Ljava/util/Map;

    if-eqz v2, :cond_19

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_3

    :cond_17
    return v1

    :cond_18
    return v0

    :cond_19
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1a

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->c(DD)Z

    move-result p1

    return p1

    :cond_1a
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1b

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1b

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->e(FF)Z

    move-result p1

    return p1

    :cond_1b
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, [B

    if-eqz v1, :cond_1

    check-cast p1, [B

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    return p1

    :cond_1
    instance-of v1, p1, [I

    if-eqz v1, :cond_2

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([I)I

    move-result p1

    return p1

    :cond_2
    instance-of v1, p1, [J

    if-eqz v1, :cond_3

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([J)I

    move-result p1

    return p1

    :cond_3
    instance-of v1, p1, [D

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    check-cast p1, [D

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_4

    aget-wide v3, p1, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v3, v4}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->d(D)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    instance-of v1, p1, [F

    if-eqz v1, :cond_7

    check-cast p1, [F

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_6

    aget v3, p1, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v3}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->f(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_8

    aget-object v3, p1, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v3}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return v2

    :cond_9
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_b

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v0}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_a
    return v2

    :cond_b
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->b(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_4

    :cond_c
    return v0

    :cond_d
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->d(D)I

    move-result p1

    return p1

    :cond_e
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->f(F)I

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public final c(DD)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmpg-double v4, p3, v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    cmpg-double v0, v2, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_0

    move-wide p1, v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final e(FF)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    cmpg-float v2, p2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f(F)I
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesError;

    if-eqz v0, :cond_0

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesError;

    invoke-virtual {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesError;->c()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
