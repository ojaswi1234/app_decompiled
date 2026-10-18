.class public final enum Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus$Companion;,
        Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

.field public static final enum BASELINE:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

.field public static final enum CALIBRATING:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

.field public static final Companion:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IN_RANGE:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

.field public static final enum OUT_OF_RANGE:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

.field private static final THRESHOLD:F = 0.5f

.field private static final TOLERANCE:F = 0.05f


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->BASELINE:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->IN_RANGE:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->OUT_OF_RANGE:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->CALIBRATING:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    const-string v1, "BASELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->BASELINE:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    const-string v1, "IN_RANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->IN_RANGE:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    const-string v1, "OUT_OF_RANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->OUT_OF_RANGE:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    const-string v1, "CALIBRATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->CALIBRATING:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->$values()[Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->Companion:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    return-object v0
.end method


# virtual methods
.method public final barColor(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget v0, Lcom/noisefit/R$color;->u5:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lcom/noisefit/R$color;->w5:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/noisefit/R$color;->B5:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/noisefit/R$color;->y5:I

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final fillColor(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget v0, Lcom/noisefit/R$color;->u5:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lcom/noisefit/R$color;->w5:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/noisefit/R$color;->B5:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/noisefit/R$color;->y5:I

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final label(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget v0, Lcom/noisefit/R$string;->ZQ:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lcom/noisefit/R$string;->bR:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/noisefit/R$string;->aR:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/noisefit/R$string;->YQ:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final textColor(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget v0, Lcom/noisefit/R$color;->v5:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lcom/noisefit/R$color;->x5:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/noisefit/R$color;->C5:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/noisefit/R$color;->z5:I

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
