.class public final Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/Vo2MaxRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeasurementMethod"
.end annotation


# static fields
.field public static final a:Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "metabolic_cart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "heart_rate_ratio"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "cooper_test"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "multistage_fitness_test"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "rockport_fitness_test"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "other"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethod;

    invoke-direct {v0}, Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethod;-><init>()V

    sput-object v0, Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethod;->a:Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
