.class public final Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/BloodGlucoseRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelationToMeal"
.end annotation


# static fields
.field public static final a:Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "general"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "fasting"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "before_meal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "after_meal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeal;

    invoke-direct {v0}, Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeal;-><init>()V

    sput-object v0, Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeal;->a:Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
