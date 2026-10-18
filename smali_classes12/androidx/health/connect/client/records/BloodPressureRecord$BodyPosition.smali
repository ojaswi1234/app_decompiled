.class public final Landroidx/health/connect/client/records/BloodPressureRecord$BodyPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/BloodPressureRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BodyPosition"
.end annotation


# static fields
.field public static final a:Landroidx/health/connect/client/records/BloodPressureRecord$BodyPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "standing_up"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "sitting_down"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "lying_down"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "reclining"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/records/BloodPressureRecord$BodyPosition;

    invoke-direct {v0}, Landroidx/health/connect/client/records/BloodPressureRecord$BodyPosition;-><init>()V

    sput-object v0, Landroidx/health/connect/client/records/BloodPressureRecord$BodyPosition;->a:Landroidx/health/connect/client/records/BloodPressureRecord$BodyPosition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
