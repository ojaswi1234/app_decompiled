.class public final Landroidx/glance/action/ActionParametersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionParameters.kt\nandroidx/glance/action/ActionParametersKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,212:1\n11335#2:213\n11670#2,3:214\n37#3,2:217\n*S KotlinDebug\n*F\n+ 1 ActionParameters.kt\nandroidx/glance/action/ActionParametersKt\n*L\n186#1:213\n186#1:214,3\n186#1:217,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionParameters.kt\nandroidx/glance/action/ActionParametersKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,212:1\n11335#2:213\n11670#2,3:214\n37#3,2:217\n*S KotlinDebug\n*F\n+ 1 ActionParameters.kt\nandroidx/glance/action/ActionParametersKt\n*L\n186#1:213\n186#1:214,3\n186#1:217,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final varargs a([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/ActionParameters;
    .locals 1
    .param p0    # [Landroidx/glance/action/ActionParameters$Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/glance/action/ActionParameters$Pair<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/glance/action/ActionParameters;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/glance/action/ActionParameters$Pair;

    invoke-static {p0}, Landroidx/glance/action/ActionParametersKt;->b([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b([Landroidx/glance/action/ActionParameters$Pair;)Landroidx/glance/action/MutableActionParameters;
    .locals 6
    .param p0    # [Landroidx/glance/action/ActionParameters$Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/glance/action/ActionParameters$Pair<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/glance/action/MutableActionParameters;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroidx/glance/action/ActionParameters$Pair;->a()Landroidx/glance/action/ActionParameters$Key;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/glance/action/ActionParameters$Pair;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lkotlin/Pair;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->j0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Landroidx/glance/action/MutableActionParameters;

    invoke-direct {v0, p0}, Landroidx/glance/action/MutableActionParameters;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final c(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/MutableActionParameters;
    .locals 1
    .param p0    # Landroidx/glance/action/ActionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/action/MutableActionParameters;

    invoke-virtual {p0}, Landroidx/glance/action/ActionParameters;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/glance/action/MutableActionParameters;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final d(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/ActionParameters;
    .locals 0
    .param p0    # Landroidx/glance/action/ActionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/glance/action/ActionParametersKt;->c(Landroidx/glance/action/ActionParameters;)Landroidx/glance/action/MutableActionParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/datastore/preferences/core/Preferences$Key;)Landroidx/glance/action/ActionParameters$Key;
    .locals 1
    .param p0    # Landroidx/datastore/preferences/core/Preferences$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)",
            "Landroidx/glance/action/ActionParameters$Key<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/action/ActionParameters$Key;

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/Preferences$Key;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/glance/action/ActionParameters$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
