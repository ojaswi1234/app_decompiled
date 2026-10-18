.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;->values()[Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;->SLEEP:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;->WORKOUT_RECORDED:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;->WORKOUT_AUTO:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView$WhenMappings;->a:[I

    return-void
.end method
