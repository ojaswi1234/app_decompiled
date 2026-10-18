.class public Lcom/mapbox/maps/attribution/AttributionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/attribution/AttributionParser$Companion;,
        Lcom/mapbox/maps/attribution/AttributionParser$Options;
    }
.end annotation


# static fields
.field private static final COPYRIGHT:Ljava/lang/String; = "\u00a9 "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/maps/attribution/AttributionParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_STRING:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMPROVE_MAP_URLS:Ljava/util/List;
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

.field private static final IMPROVE_THIS_MAP:Ljava/lang/String; = "Improve this map"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final attributionData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final attributions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final extraAttributions:Ljava/util/List;
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

.field private final withCopyrightSign:Z

.field private final withImproveMap:Z

.field private final withMapboxAttribution:Z

.field private final withMapboxGeofencingConsent:Z

.field private final withMapboxPrivacyPolicy:Z

.field private final withTelemetryAttribution:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/attribution/AttributionParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/attribution/AttributionParser;->Companion:Lcom/mapbox/maps/attribution/AttributionParser$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mapbox/maps/attribution/AttributionParser;->IMPROVE_MAP_URLS:Ljava/util/List;

    const-string v1, "https://www.mapbox.com/feedback/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.mapbox.com/map-feedback/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://apps.mapbox.com/feedback/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZZZLjava/util/List;)V
    .registers 11
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraAttributions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->context:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributionData:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withImproveMap:Z

    iput-boolean p4, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withCopyrightSign:Z

    iput-boolean p5, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withTelemetryAttribution:Z

    iput-boolean p6, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxAttribution:Z

    iput-boolean p7, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxPrivacyPolicy:Z

    iput-boolean p8, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxGeofencingConsent:Z

    iput-object p9, p0, Lcom/mapbox/maps/attribution/AttributionParser;->extraAttributions:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getIMPROVE_MAP_URLS$cp()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/attribution/AttributionParser;->IMPROVE_MAP_URLS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$parseStringLiteralToAttributions(Lcom/mapbox/maps/attribution/AttributionParser;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->parseStringLiteralToAttributions(Ljava/util/List;)V

    return-void
.end method

.method private final addAdditionalAttributions()V
    .registers 6

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withTelemetryAttribution:Z

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/Attribution;

    if-eqz v0, :cond_1a

    sget v3, Lcom/mapbox/maps/R$string;->mapbox_telemetrySettings:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    :cond_1a
    const-string v3, "Mapbox Telemetry"

    :cond_1c
    const-string v4, "https://www.mapbox.com/telemetry/"

    invoke-direct {v2, v3, v4}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxGeofencingConsent:Z

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/Attribution;

    if-eqz v0, :cond_36

    sget v3, Lcom/mapbox/maps/R$string;->mapbox_geofencing_consent:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    :cond_36
    const-string v3, "Mapbox Geofencing"

    :cond_38
    const-string v4, "geofencing_url_marker"

    invoke-direct {v2, v3, v4}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_40
    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxPrivacyPolicy:Z

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/Attribution;

    if-eqz v0, :cond_52

    sget v3, Lcom/mapbox/maps/R$string;->mapbox_privacy_policy:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    :cond_52
    const-string v0, "Mapbox Privacy Policy"

    :cond_54
    const-string v3, "https://www.mapbox.com/legal/privacy#product-privacy-policy/"

    invoke-direct {v2, v0, v3}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5c
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->extraAttributions:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic createAttributionString$default(Lcom/mapbox/maps/attribution/AttributionParser;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->createAttributionString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAttributionString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isImproveThisMapAnchor(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "Improve this map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isUrlValid(Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->isValidForImproveThisMap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->isValidForMapbox(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method private final isValidForImproveThisMap(Ljava/lang/String;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withImproveMap:Z

    if-nez v0, :cond_f

    sget-object v0, Lcom/mapbox/maps/attribution/AttributionParser;->IMPROVE_MAP_URLS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method private final isValidForMapbox(Ljava/lang/String;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxAttribution:Z

    if-nez v0, :cond_f

    const-string v0, "https://www.mapbox.com/about/maps/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method private final parseAnchorValue(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    sub-int v1, p2, v0

    new-array v1, v1, [C

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->stripCopyright(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final parseAttributions()V
    .registers 7

    sget-object v0, Lcom/mapbox/maps/attribution/AttributionParser;->Companion:Lcom/mapbox/maps/attribution/AttributionParser$Companion;

    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributionData:Ljava/lang/String;

    # invokes: Lcom/mapbox/maps/attribution/AttributionParser$Companion;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    invoke-static {v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Companion;->access$fromHtml(Lcom/mapbox/maps/attribution/AttributionParser$Companion;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.SpannableStringBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    const-string v2, "urlSpans"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    :goto_22
    if-ge v3, v2, :cond_31

    aget-object v4, v1, v3

    const-string v5, "urlSpan"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/mapbox/maps/attribution/AttributionParser;->parseUrlSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_31
    return-void
.end method

.method private final parseStringLiteralToAttributions(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/mapbox/maps/attribution/AttributionParser;->Companion:Lcom/mapbox/maps/attribution/AttributionParser$Companion;

    # invokes: Lcom/mapbox/maps/attribution/AttributionParser$Companion;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    invoke-static {v1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Companion;->access$fromHtml(Lcom/mapbox/maps/attribution/AttributionParser$Companion;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withCopyrightSign:Z

    if-nez v1, :cond_22

    invoke-direct {p0, v0}, Lcom/mapbox/maps/attribution/AttributionParser;->stripCopyright(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_22
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    new-instance v2, Lcom/mapbox/maps/plugin/attribution/Attribution;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2f
    return-void
.end method

.method private final parseUrlSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .registers 5

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/attribution/AttributionParser;->isUrlValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/attribution/AttributionParser;->parseAnchorValue(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->isImproveThisMapAnchor(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_22

    iget-boolean p2, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withImproveMap:Z

    if-nez p2, :cond_1e

    goto :goto_2c

    :cond_1e
    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->translateImproveThisMapAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_22
    iget-object p2, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    new-instance v1, Lcom/mapbox/maps/plugin/attribution/Attribution;

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_2c
    return-void
.end method

.method private final stripCopyright(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    iget-boolean v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withCopyrightSign:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u00a9 "

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    return-object p1
.end method

.method private final translateImproveThisMapAnchor(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_15

    sget p1, Lcom/mapbox/maps/R$string;->mapbox_telemetryImproveMap:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026pbox_telemetryImproveMap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    return-object p1
.end method


# virtual methods
.method public final createAttributionString()Ljava/lang/String;
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser;->createAttributionString$default(Lcom/mapbox/maps/attribution/AttributionParser;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final createAttributionString(Z)Ljava/lang/String;
    .registers 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_b

    return-object v1

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withCopyrightSign:Z

    if-eqz v2, :cond_12

    goto :goto_14

    :cond_12
    const-string v1, "\u00a9 "

    :goto_14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/attribution/Attribution;

    add-int/lit8 v2, v2, 0x1

    if-nez p1, :cond_33

    .line 5
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/Attribution;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_37

    :cond_33
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/Attribution;->f()Ljava/lang/String;

    move-result-object v3

    :goto_37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_1e

    .line 7
    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 8
    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAttributions()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    return-object v0
.end method

.method public final parse()V
    .registers 1

    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionParser;->parseAttributions()V

    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionParser;->addAdditionalAttributions()V

    return-void
.end method
