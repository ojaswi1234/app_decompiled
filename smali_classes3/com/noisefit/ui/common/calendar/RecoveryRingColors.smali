.class public final Lcom/noisefit/ui/common/calendar/RecoveryRingColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/common/calendar/RecoveryRingColors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/common/calendar/RecoveryRingColors;

    invoke-direct {v0}, Lcom/noisefit/ui/common/calendar/RecoveryRingColors;-><init>()V

    sput-object v0, Lcom/noisefit/ui/common/calendar/RecoveryRingColors;->a:Lcom/noisefit/ui/common/calendar/RecoveryRingColors;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    const/16 v0, 0x21

    if-gt p1, v0, :cond_0

    sget p1, Lcom/noisefit/R$color;->A0:I

    return p1

    :cond_0
    const/16 v0, 0x42

    if-gt p1, v0, :cond_1

    sget p1, Lcom/noisefit/R$color;->C0:I

    return p1

    :cond_1
    sget p1, Lcom/noisefit/R$color;->z0:I

    return p1
.end method
