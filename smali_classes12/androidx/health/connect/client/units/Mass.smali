.class public final Landroidx/health/connect/client/units/Mass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Mass$Companion;,
        Landroidx/health/connect/client/units/Mass$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/connect/client/units/Mass;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mass.kt\nandroidx/health/connect/client/units/Mass\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,257:1\n9496#2,2:258\n9646#2,4:260\n*S KotlinDebug\n*F\n+ 1 Mass.kt\nandroidx/health/connect/client/units/Mass\n*L\n93#1:258,2\n93#1:260,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mass.kt\nandroidx/health/connect/client/units/Mass\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,257:1\n9496#2,2:258\n9646#2,4:260\n*S KotlinDebug\n*F\n+ 1 Mass.kt\nandroidx/health/connect/client/units/Mass\n*L\n93#1:258,2\n93#1:260,4\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Landroidx/health/connect/client/units/Mass$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/units/Mass$Type;",
            "Landroidx/health/connect/client/units/Mass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:D

.field public final t:Landroidx/health/connect/client/units/Mass$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/health/connect/client/units/Mass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/units/Mass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/units/Mass;->u:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-static {}, Landroidx/health/connect/client/units/Mass$Type;->values()[Landroidx/health/connect/client/units/Mass$Type;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Landroidx/health/connect/client/units/Mass;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v4}, Landroidx/health/connect/client/units/Mass;-><init>(DLandroidx/health/connect/client/units/Mass$Type;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Landroidx/health/connect/client/units/Mass;->v:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(DLandroidx/health/connect/client/units/Mass$Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/health/connect/client/units/Mass;->s:D

    .line 4
    iput-object p3, p0, Landroidx/health/connect/client/units/Mass;->t:Landroidx/health/connect/client/units/Mass$Type;

    return-void
.end method

.method public synthetic constructor <init>(DLandroidx/health/connect/client/units/Mass$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/connect/client/units/Mass;-><init>(DLandroidx/health/connect/client/units/Mass$Type;)V

    return-void
.end method

.method public static final i(D)Landroidx/health/connect/client/units/Mass;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Mass;->u:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Mass$Companion;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static final j(D)Landroidx/health/connect/client/units/Mass;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Mass;->u:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Mass$Companion;->b(D)Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static final k(D)Landroidx/health/connect/client/units/Mass;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Mass;->u:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Mass$Companion;->c(D)Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static final l(D)Landroidx/health/connect/client/units/Mass;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Mass;->u:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Mass$Companion;->d(D)Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static final m(D)Landroidx/health/connect/client/units/Mass;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Mass;->u:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Mass$Companion;->e(D)Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static final n(D)Landroidx/health/connect/client/units/Mass;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Mass;->u:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Mass$Companion;->f(D)Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/health/connect/client/units/Mass;)I
    .locals 4
    .param p1    # Landroidx/health/connect/client/units/Mass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/health/connect/client/units/Mass;->t:Landroidx/health/connect/client/units/Mass$Type;

    iget-object v1, p1, Landroidx/health/connect/client/units/Mass;->t:Landroidx/health/connect/client/units/Mass$Type;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/health/connect/client/units/Mass;->s:D

    iget-wide v2, p1, Landroidx/health/connect/client/units/Mass;->s:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/health/connect/client/units/Mass$Type;)D
    .locals 4

    iget-object v0, p0, Landroidx/health/connect/client/units/Mass;->t:Landroidx/health/connect/client/units/Mass$Type;

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Landroidx/health/connect/client/units/Mass;->s:D

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Mass$Type;->c()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final c()D
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGrams"
    .end annotation

    iget-wide v0, p0, Landroidx/health/connect/client/units/Mass;->s:D

    iget-object v2, p0, Landroidx/health/connect/client/units/Mass;->t:Landroidx/health/connect/client/units/Mass$Type;

    invoke-virtual {v2}, Landroidx/health/connect/client/units/Mass$Type;->c()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/health/connect/client/units/Mass;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/units/Mass;->a(Landroidx/health/connect/client/units/Mass;)I

    move-result p1

    return p1
.end method

.method public final d()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getKilograms"
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Mass$Type;->t:Landroidx/health/connect/client/units/Mass$Type;

    invoke-virtual {p0, v0}, Landroidx/health/connect/client/units/Mass;->b(Landroidx/health/connect/client/units/Mass$Type;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMicrograms"
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Mass$Type;->v:Landroidx/health/connect/client/units/Mass$Type;

    invoke-virtual {p0, v0}, Landroidx/health/connect/client/units/Mass;->b(Landroidx/health/connect/client/units/Mass$Type;)D

    move-result-wide v0

    return-wide v0
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
    instance-of v1, p1, Landroidx/health/connect/client/units/Mass;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/units/Mass;->t:Landroidx/health/connect/client/units/Mass$Type;

    check-cast p1, Landroidx/health/connect/client/units/Mass;

    iget-object v3, p1, Landroidx/health/connect/client/units/Mass;->t:Landroidx/health/connect/client/units/Mass$Type;

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Landroidx/health/connect/client/units/Mass;->s:D

    iget-wide v5, p1, Landroidx/health/connect/client/units/Mass;->s:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final f()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMilligrams"
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Mass$Type;->u:Landroidx/health/connect/client/units/Mass$Type;

    invoke-virtual {p0, v0}, Landroidx/health/connect/client/units/Mass;->b(Landroidx/health/connect/client/units/Mass$Type;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOunces"
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Mass$Type;->w:Landroidx/health/connect/client/units/Mass$Type;

    invoke-virtual {p0, v0}, Landroidx/health/connect/client/units/Mass;->b(Landroidx/health/connect/client/units/Mass$Type;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPounds"
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Mass$Type;->x:Landroidx/health/connect/client/units/Mass$Type;

    invoke-virtual {p0, v0}, Landroidx/health/connect/client/units/Mass;->b(Landroidx/health/connect/client/units/Mass$Type;)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public final o()Landroidx/health/connect/client/units/Mass;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Mass;->v:Ljava/util/Map;

    iget-object v1, p0, Landroidx/health/connect/client/units/Mass;->t:Landroidx/health/connect/client/units/Mass$Type;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/connect/client/units/Mass;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/health/connect/client/units/Mass;->s:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/units/Mass;->t:Landroidx/health/connect/client/units/Mass$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
