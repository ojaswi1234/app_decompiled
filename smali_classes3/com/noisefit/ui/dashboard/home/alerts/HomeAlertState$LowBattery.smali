.class public final Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;
.super Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LowBattery"
.end annotation


# static fields
.field public static final d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Z

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;-><init>()V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;->d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;

    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->LOW_BATTERY:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    sput-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;->e:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;->e:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    return-object v0
.end method

.method public c()Z
    .locals 1

    sget-boolean v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;->f:Z

    return v0
.end method
