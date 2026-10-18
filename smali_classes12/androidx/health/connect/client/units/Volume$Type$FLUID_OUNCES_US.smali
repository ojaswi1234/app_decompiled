.class final Landroidx/health/connect/client/units/Volume$Type$FLUID_OUNCES_US;
.super Landroidx/health/connect/client/units/Volume$Type;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Volume$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FLUID_OUNCES_US"
.end annotation


# instance fields
.field public final w:D

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/health/connect/client/units/Volume$Type;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide p1, 0x3f9e488600b5878cL    # 0.02957353

    iput-wide p1, p0, Landroidx/health/connect/client/units/Volume$Type$FLUID_OUNCES_US;->w:D

    const-string p1, "fl. oz (US)"

    iput-object p1, p0, Landroidx/health/connect/client/units/Volume$Type$FLUID_OUNCES_US;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Landroidx/health/connect/client/units/Volume$Type$FLUID_OUNCES_US;->w:D

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/units/Volume$Type$FLUID_OUNCES_US;->x:Ljava/lang/String;

    return-object v0
.end method
