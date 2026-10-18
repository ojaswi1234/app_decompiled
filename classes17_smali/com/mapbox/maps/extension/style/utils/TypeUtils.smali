.class public final Lcom/mapbox/maps/extension/style/utils/TypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1#2:445\n11365#3:446\n11700#3,3:447\n11405#3:450\n11740#3,3:451\n11395#3:454\n11730#3,3:455\n11385#3:458\n11720#3,3:459\n11375#3:462\n11710#3,3:463\n11335#3:466\n11670#3,3:467\n1549#4:470\n1620#4,3:471\n1851#4,2:474\n*S KotlinDebug\n*F\n+ 1 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtils\n*L\n75#1:446\n75#1:447,3\n79#1:450\n79#1:451,3\n83#1:454\n83#1:455,3\n87#1:458\n87#1:459,3\n91#1:462\n91#1:463,3\n95#1:466\n95#1:467,3\n99#1:470\n99#1:471,3\n106#1:474,2\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/mapbox/maps/extension/style/utils/TypeUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;-><init>()V

    sput-object v0, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mapbox/bindgen/Value;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/mapbox/bindgen/Value;

    return-object p1

    :cond_c
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/mapbox/bindgen/Value;

    return-object p1

    :cond_13
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/Formatted;

    if-eqz v0, :cond_1e

    check-cast p1, Lcom/mapbox/maps/extension/style/types/Formatted;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/Formatted;->r()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1

    :cond_1e
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/types/StyleTransition;->c()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1

    :cond_29
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;

    if-eqz v0, :cond_39

    new-instance v0, Lcom/mapbox/bindgen/Value;

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;

    invoke-interface {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_39
    instance-of v0, p1, Lcom/mapbox/maps/extension/style/light/LightPosition;

    if-eqz v0, :cond_44

    check-cast p1, Lcom/mapbox/maps/extension/style/light/LightPosition;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/light/LightPosition;->h()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1

    :cond_44
    instance-of v0, p1, Lcom/mapbox/maps/TileCacheBudget;

    if-eqz v0, :cond_4f

    check-cast p1, Lcom/mapbox/maps/TileCacheBudget;

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->d(Lcom/mapbox/maps/TileCacheBudget;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1

    :cond_4f
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_60

    new-instance v0, Lcom/mapbox/bindgen/Value;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    return-object v0

    :cond_60
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6c

    new-instance v0, Lcom/mapbox/bindgen/Value;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7c

    new-instance v0, Lcom/mapbox/bindgen/Value;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    return-object v0

    :cond_7c
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_a4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_9c

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9c

    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    return-object v0

    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value can not be Double.NaN, Double.POSITIVE_INFINITY or Double.NEGATIVE_INFINITY"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_cd

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_c5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c5

    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    return-object v0

    :cond_c5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value can not be Float.NaN, Float.POSITIVE_INFINITY or Float.NEGATIVE_INFINITY"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_cd
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_dd

    new-instance v0, Lcom/mapbox/bindgen/Value;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    return-object v0

    :cond_dd
    instance-of v0, p1, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_106

    check-cast p1, [I

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_eb
    if-ge v1, v2, :cond_100

    aget v3, p1, v1

    sget-object v4, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_eb

    :cond_100
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_106
    instance-of v0, p1, [Z

    if-eqz v0, :cond_12b

    check-cast p1, [Z

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_113
    if-ge v1, v2, :cond_125

    aget-boolean v3, p1, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_113

    :cond_125
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_12b
    instance-of v0, p1, [D

    if-eqz v0, :cond_150

    check-cast p1, [D

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_138
    if-ge v1, v2, :cond_14a

    aget-wide v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_138

    :cond_14a
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_150
    instance-of v0, p1, [F

    if-eqz v0, :cond_178

    check-cast p1, [F

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_15d
    if-ge v1, v2, :cond_172

    aget v3, p1, v1

    sget-object v4, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15d

    :cond_172
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_178
    instance-of v0, p1, [J

    if-eqz v0, :cond_19d

    check-cast p1, [J

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    :goto_185
    if-ge v1, v2, :cond_197

    aget-wide v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_185

    :cond_197
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_19d
    instance-of v0, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c5

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    :goto_1ab
    if-ge v1, v3, :cond_1bf

    aget-object v4, p1, v1

    if-eqz v4, :cond_1b8

    sget-object v5, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v5, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v4

    goto :goto_1b9

    :cond_1b8
    move-object v4, v2

    :goto_1b9
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ab

    :cond_1bf
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1c5
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1f8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1ed

    sget-object v3, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v3, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    goto :goto_1ee

    :cond_1ed
    move-object v1, v2

    :goto_1ee
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1da

    :cond_1f2
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1f8
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_23a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "castedValue.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_212
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_234

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->a(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_212

    :cond_234
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object p1

    :cond_23a
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    if-eqz v0, :cond_288

    move-object v0, p1

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_251

    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    return-object p1

    :cond_251
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_261

    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    return-object p1

    :cond_261
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_271

    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse JsonPrimitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapping \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
