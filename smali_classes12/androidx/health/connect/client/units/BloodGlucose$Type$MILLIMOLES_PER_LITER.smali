.class final Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIMOLES_PER_LITER;
.super Landroidx/health/connect/client/units/BloodGlucose$Type;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/BloodGlucose$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MILLIMOLES_PER_LITER"
.end annotation


# instance fields
.field public final v:D


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/health/connect/client/units/BloodGlucose$Type;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIMOLES_PER_LITER;->v:D

    return-void
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Landroidx/health/connect/client/units/BloodGlucose$Type$MILLIMOLES_PER_LITER;->v:D

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mmol/L"

    return-object v0
.end method
