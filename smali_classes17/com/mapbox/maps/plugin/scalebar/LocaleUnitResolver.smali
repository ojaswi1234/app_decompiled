.class public final Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver$ImperialCountryCode;
    }
.end annotation


# static fields
.field public static final a:Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;->a:Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/maps/plugin/DistanceUnits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->v:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-object v0

    :cond_0
    sget-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->w:Lcom/mapbox/maps/plugin/DistanceUnits;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefault().country"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x986

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9a0

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa9e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const-string v1, "MM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v1, "LR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
