.class public final Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver$ImperialCountryCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImperialCountryCode"
.end annotation


# static fields
.field public static final a:Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver$ImperialCountryCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "US"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "MM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "LR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver$ImperialCountryCode;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver$ImperialCountryCode;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver$ImperialCountryCode;->a:Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver$ImperialCountryCode;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
