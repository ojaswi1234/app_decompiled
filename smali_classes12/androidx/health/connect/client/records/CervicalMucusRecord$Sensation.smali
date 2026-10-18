.class public final Landroidx/health/connect/client/records/CervicalMucusRecord$Sensation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/CervicalMucusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sensation"
.end annotation


# static fields
.field public static final a:Landroidx/health/connect/client/records/CervicalMucusRecord$Sensation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "light"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "medium"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "heavy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/records/CervicalMucusRecord$Sensation;

    invoke-direct {v0}, Landroidx/health/connect/client/records/CervicalMucusRecord$Sensation;-><init>()V

    sput-object v0, Landroidx/health/connect/client/records/CervicalMucusRecord$Sensation;->a:Landroidx/health/connect/client/records/CervicalMucusRecord$Sensation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
