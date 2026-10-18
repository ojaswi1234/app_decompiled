.class public final Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;-><init>()V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a:Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    :cond_0
    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    invoke-virtual {v0, p3}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0, p3}, Lcom/noisefit_commans/utils/DateFormats;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p2, :cond_6

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    invoke-interface {v1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    :goto_0
    invoke-static {p3, v1, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_7
    invoke-static {p3, v1, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
