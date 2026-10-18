.class public final Landroidx/health/connect/client/units/Power;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Power$Companion;,
        Landroidx/health/connect/client/units/Power$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/health/connect/client/units/Power;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPower.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Power.kt\nandroidx/health/connect/client/units/Power\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,133:1\n9496#2,2:134\n9646#2,4:136\n*S KotlinDebug\n*F\n+ 1 Power.kt\nandroidx/health/connect/client/units/Power\n*L\n69#1:134,2\n69#1:136,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPower.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Power.kt\nandroidx/health/connect/client/units/Power\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,133:1\n9496#2,2:134\n9646#2,4:136\n*S KotlinDebug\n*F\n+ 1 Power.kt\nandroidx/health/connect/client/units/Power\n*L\n69#1:134,2\n69#1:136,4\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Landroidx/health/connect/client/units/Power$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/connect/client/units/Power$Type;",
            "Landroidx/health/connect/client/units/Power;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:D

.field public final t:Landroidx/health/connect/client/units/Power$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/health/connect/client/units/Power$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/units/Power$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/units/Power;->u:Landroidx/health/connect/client/units/Power$Companion;

    invoke-static {}, Landroidx/health/connect/client/units/Power$Type;->values()[Landroidx/health/connect/client/units/Power$Type;

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

    new-instance v5, Landroidx/health/connect/client/units/Power;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v4}, Landroidx/health/connect/client/units/Power;-><init>(DLandroidx/health/connect/client/units/Power$Type;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Landroidx/health/connect/client/units/Power;->v:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(DLandroidx/health/connect/client/units/Power$Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/health/connect/client/units/Power;->s:D

    .line 4
    iput-object p3, p0, Landroidx/health/connect/client/units/Power;->t:Landroidx/health/connect/client/units/Power$Type;

    return-void
.end method

.method public synthetic constructor <init>(DLandroidx/health/connect/client/units/Power$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/health/connect/client/units/Power;-><init>(DLandroidx/health/connect/client/units/Power$Type;)V

    return-void
.end method

.method public static final e(D)Landroidx/health/connect/client/units/Power;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Power;->u:Landroidx/health/connect/client/units/Power$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Power$Companion;->a(D)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static final f(D)Landroidx/health/connect/client/units/Power;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Power;->u:Landroidx/health/connect/client/units/Power$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/units/Power$Companion;->b(D)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/health/connect/client/units/Power;)I
    .locals 4
    .param p1    # Landroidx/health/connect/client/units/Power;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/health/connect/client/units/Power;->t:Landroidx/health/connect/client/units/Power$Type;

    iget-object v1, p1, Landroidx/health/connect/client/units/Power;->t:Landroidx/health/connect/client/units/Power$Type;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/health/connect/client/units/Power;->s:D

    iget-wide v2, p1, Landroidx/health/connect/client/units/Power;->s:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Power;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Power;->d()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/health/connect/client/units/Power$Type;)D
    .locals 4

    iget-object v0, p0, Landroidx/health/connect/client/units/Power;->t:Landroidx/health/connect/client/units/Power$Type;

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Landroidx/health/connect/client/units/Power;->s:D

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Power;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Power$Type;->d()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final c()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getKilocaloriesPerDay"
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Power$Type;->t:Landroidx/health/connect/client/units/Power$Type;

    invoke-virtual {p0, v0}, Landroidx/health/connect/client/units/Power;->b(Landroidx/health/connect/client/units/Power$Type;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/health/connect/client/units/Power;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/units/Power;->a(Landroidx/health/connect/client/units/Power;)I

    move-result p1

    return p1
.end method

.method public final d()D
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWatts"
    .end annotation

    iget-wide v0, p0, Landroidx/health/connect/client/units/Power;->s:D

    iget-object v2, p0, Landroidx/health/connect/client/units/Power;->t:Landroidx/health/connect/client/units/Power$Type;

    invoke-virtual {v2}, Landroidx/health/connect/client/units/Power$Type;->d()D

    move-result-wide v2

    mul-double/2addr v0, v2

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
    instance-of v1, p1, Landroidx/health/connect/client/units/Power;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/units/Power;->t:Landroidx/health/connect/client/units/Power$Type;

    check-cast p1, Landroidx/health/connect/client/units/Power;

    iget-object v3, p1, Landroidx/health/connect/client/units/Power;->t:Landroidx/health/connect/client/units/Power$Type;

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Landroidx/health/connect/client/units/Power;->s:D

    iget-wide v5, p1, Landroidx/health/connect/client/units/Power;->s:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/health/connect/client/units/Power;->d()D

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/health/connect/client/units/Power;->d()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final g()Landroidx/health/connect/client/units/Power;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/units/Power;->v:Ljava/util/Map;

    iget-object v1, p0, Landroidx/health/connect/client/units/Power;->t:Landroidx/health/connect/client/units/Power$Type;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/connect/client/units/Power;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Power;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Landroidx/health/connect/client/units/Power;->s:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/connect/client/units/Power;->t:Landroidx/health/connect/client/units/Power$Type;

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Power$Type;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
