.class public final Lcom/mapbox/maps/attribution/AttributionParser$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/attribution/AttributionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttributionParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionParser.kt\ncom/mapbox/maps/attribution/AttributionParser$Options\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,418:1\n1#2:419\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTML_STYLE_REGEX:Ljava/lang/String; = "<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private attributionDataStringArray:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extraAttributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stringLiteralArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private withCopyrightSign:Z

.field private withImproveMap:Z

.field private withMapboxAttribution:Z

.field private withMapboxGeofencingConsent:Z

.field private withMapboxPrivacyPolicy:Z

.field private withTelemetryAttribution:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->Companion:Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->context:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxPrivacyPolicy:Z

    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxGeofencingConsent:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->stringLiteralArray:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->extraAttributions:Ljava/util/List;

    return-void
.end method

.method private final hasValidHTMLTag(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method private final parseAttribution([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_23

    aget-object v3, p1, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_20

    invoke-direct {p0, v3}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->hasValidHTMLTag(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_1b
    iget-object v4, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->stringLiteralArray:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/attribution/AttributionParser;
    .registers 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->parseAttribution([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/mapbox/maps/attribution/AttributionParser;

    iget-object v2, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->context:Ljava/lang/ref/WeakReference;

    iget-boolean v4, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    iget-boolean v5, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    iget-boolean v6, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withTelemetryAttribution:Z

    iget-boolean v7, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    iget-boolean v8, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxPrivacyPolicy:Z

    iget-boolean v9, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxGeofencingConsent:Z

    iget-object v10, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->extraAttributions:Ljava/util/List;

    invoke-direct/range {v1 .. v10}, Lcom/mapbox/maps/attribution/AttributionParser;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZZZLjava/util/List;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/attribution/AttributionParser;->parse()V

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->stringLiteralArray:Ljava/util/List;

    # invokes: Lcom/mapbox/maps/attribution/AttributionParser;->parseStringLiteralToAttributions(Ljava/util/List;)V
    invoke-static {v1, v0}, Lcom/mapbox/maps/attribution/AttributionParser;->access$parseStringLiteralToAttributions(Lcom/mapbox/maps/attribution/AttributionParser;Ljava/util/List;)V

    return-object v1

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Using builder without providing attribution data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs withAttributionData([Ljava/lang/String;)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .registers 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attributionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    return-object p0
.end method

.method public final withCopyrightSign(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    return-object p0
.end method

.method public final withExtraAttributions(Ljava/util/List;)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;)",
            "Lcom/mapbox/maps/attribution/AttributionParser$Options;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attributions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->extraAttributions:Ljava/util/List;

    return-object p0
.end method

.method public final withImproveMap(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    return-object p0
.end method

.method public final withMapboxAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    return-object p0
.end method

.method public final withMapboxGeofencingConsent(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxGeofencingConsent:Z

    return-object p0
.end method

.method public final withMapboxPrivacyPolicy(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxPrivacyPolicy:Z

    return-object p0
.end method

.method public final withTelemetryAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withTelemetryAttribution:Z

    return-object p0
.end method
