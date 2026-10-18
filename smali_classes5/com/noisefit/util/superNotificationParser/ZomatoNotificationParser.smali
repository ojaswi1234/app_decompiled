.class public final Lcom/noisefit/util/superNotificationParser/ZomatoNotificationParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/superNotificationParser/ZomatoNotificationParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/superNotificationParser/ZomatoNotificationParser;

    invoke-direct {v0}, Lcom/noisefit/util/superNotificationParser/ZomatoNotificationParser;-><init>()V

    sput-object v0, Lcom/noisefit/util/superNotificationParser/ZomatoNotificationParser;->a:Lcom/noisefit/util/superNotificationParser/ZomatoNotificationParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/util/superNotificationParser/ZomatoNotificationParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/util/superNotificationParser/OrderStatus;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/superNotificationParser/ZomatoNotificationParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/noisefit/util/superNotificationParser/OrderStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/noisefit/util/superNotificationParser/OrderStatus;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "(?i)([A-Z][a-z]+)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v4, v5}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    invoke-static {v2, p2, v3, v4, v5}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Unknown"

    :cond_2
    :goto_0
    const-string p2, "order accepted"

    invoke-static {v1, p2, v3, v4, v5}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "begin preparing"

    invoke-static {v0, p2, v3, v4, v5}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    const-string p2, "picked up"

    invoke-static {v1, p2, v3, v4, v5}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "picked up the order"

    invoke-static {v0, p2, v3, v4, v5}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "arriving shortly"

    invoke-static {v1, p2, v3, v4, v5}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "delivering it soon"

    invoke-static {v0, p2, v3, v4, v5}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "on their way"

    invoke-static {v0, p2, v3, v4, v5}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, "order delivered"

    invoke-static {v1, p2, v3, v4, v5}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "delivered your order"

    invoke-static {v0, p2, v3, v4, v5}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Lcom/noisefit/util/superNotificationParser/OrderStatus;

    sget-object v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->UNKNOWN:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    invoke-direct {p2, v3, v0, p1, p3}, Lcom/noisefit/util/superNotificationParser/OrderStatus;-><init>(ILcom/noisefit/util/superNotificationParser/OrderStatusType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2

    :cond_7
    :goto_1
    new-instance p2, Lcom/noisefit/util/superNotificationParser/OrderStatus;

    const/4 v0, 0x1

    sget-object v1, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->DELIVERED:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    invoke-direct {p2, v0, v1, p1, p3}, Lcom/noisefit/util/superNotificationParser/OrderStatus;-><init>(ILcom/noisefit/util/superNotificationParser/OrderStatusType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2

    :cond_8
    :goto_2
    new-instance p2, Lcom/noisefit/util/superNotificationParser/OrderStatus;

    sget-object v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->DELIVERY_SOON:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    invoke-direct {p2, v3, v0, p1, p3}, Lcom/noisefit/util/superNotificationParser/OrderStatus;-><init>(ILcom/noisefit/util/superNotificationParser/OrderStatusType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2

    :cond_9
    :goto_3
    new-instance p2, Lcom/noisefit/util/superNotificationParser/OrderStatus;

    sget-object v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->PICKED_UP:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    invoke-direct {p2, v3, v0, p1, p3}, Lcom/noisefit/util/superNotificationParser/OrderStatus;-><init>(ILcom/noisefit/util/superNotificationParser/OrderStatusType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2

    :cond_a
    :goto_4
    new-instance p2, Lcom/noisefit/util/superNotificationParser/OrderStatus;

    sget-object v0, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->ACCEPTED:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    invoke-direct {p2, v3, v0, p1, p3}, Lcom/noisefit/util/superNotificationParser/OrderStatus;-><init>(ILcom/noisefit/util/superNotificationParser/OrderStatusType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2
.end method
