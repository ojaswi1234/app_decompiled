.class public final Lcom/noisefit/util/superNotificationParser/UberNotificationParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUberNotificationParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UberNotificationParser.kt\ncom/noisefit/util/superNotificationParser/UberNotificationParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUberNotificationParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UberNotificationParser.kt\ncom/noisefit/util/superNotificationParser/UberNotificationParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/superNotificationParser/UberNotificationParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/superNotificationParser/UberNotificationParser;

    invoke-direct {v0}, Lcom/noisefit/util/superNotificationParser/UberNotificationParser;-><init>()V

    sput-object v0, Lcom/noisefit/util/superNotificationParser/UberNotificationParser;->a:Lcom/noisefit/util/superNotificationParser/UberNotificationParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/util/superNotificationParser/UberRideInfo;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Z]{2}\\s?-?\\d{1,2}\\s?-?[A-Z]{1,3}\\s?-?\\d{4}"

    sget-object v2, Lkotlin/text/RegexOption;->u:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(?i)(?:otp|pin|code)[^\\d]*(\\d{4,6})"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v0, p2, v2, v3, v4}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v1, p1, v2, v3, v4}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    invoke-static {v1, p2, v2, v3, v4}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v6}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/text/MatchGroup;->f()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p2, "Pick up in"

    invoke-static {p1, p2, v6}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "arriving"

    invoke-static {p1, p2, v6}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, "Dropoff at"

    invoke-static {p1, p2, v6}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "Please pay"

    invoke-static {p1, p2, v6}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, ""

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    const/4 v6, -0x1

    :cond_a
    new-instance p2, Lcom/noisefit/util/superNotificationParser/UberRideInfo;

    invoke-direct {p2, v0, v5, v6, p1}, Lcom/noisefit/util/superNotificationParser/UberRideInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method
