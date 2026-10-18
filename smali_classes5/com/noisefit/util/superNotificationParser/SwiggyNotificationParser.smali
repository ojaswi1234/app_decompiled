.class public final Lcom/noisefit/util/superNotificationParser/SwiggyNotificationParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/superNotificationParser/SwiggyNotificationParser$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/superNotificationParser/SwiggyNotificationParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/superNotificationParser/SwiggyNotificationParser;

    invoke-direct {v0}, Lcom/noisefit/util/superNotificationParser/SwiggyNotificationParser;-><init>()V

    sput-object v0, Lcom/noisefit/util/superNotificationParser/SwiggyNotificationParser;->a:Lcom/noisefit/util/superNotificationParser/SwiggyNotificationParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/util/superNotificationParser/OrderStatus;
    .locals 6
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

    const-string v1, "executive\\s+([A-Z ]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "in (\\d+) mins"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p2, v2, v3, v4}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown"

    :cond_1
    invoke-static {v1, p2, v2, v3, v4}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const-string p2, "Arrived at Restaurant"

    invoke-static {p1, p2, v5}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "Order Confirmed"

    invoke-static {p1, p2, v5}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Early Pick Up"

    invoke-static {p1, p2, v5}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->PICKED_UP:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    goto :goto_2

    :cond_4
    const-string p2, "Arrived on time"

    invoke-static {p1, p2, v5}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->DELIVERY_SOON:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    goto :goto_2

    :cond_5
    const-string p2, "Order Delivered"

    invoke-static {p1, p2, v5}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "Your food is here"

    invoke-static {p1, p2, v5}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->UNKNOWN:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    goto :goto_2

    :cond_7
    :goto_0
    sget-object p1, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->DELIVERED:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p1, Lcom/noisefit/util/superNotificationParser/OrderStatusType;->ACCEPTED:Lcom/noisefit/util/superNotificationParser/OrderStatusType;

    :goto_2
    sget-object p2, Lcom/noisefit/util/superNotificationParser/SwiggyNotificationParser$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v5, :cond_b

    if-eq p2, v3, :cond_b

    const/4 v1, 0x3

    if-eq p2, v1, :cond_b

    const/4 v1, 0x4

    if-eq p2, v1, :cond_a

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    const/4 v2, -0x1

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    move v2, v5

    :cond_b
    :goto_3
    new-instance p2, Lcom/noisefit/util/superNotificationParser/OrderStatus;

    invoke-direct {p2, v2, p1, v0, v4}, Lcom/noisefit/util/superNotificationParser/OrderStatus;-><init>(ILcom/noisefit/util/superNotificationParser/OrderStatusType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2
.end method
