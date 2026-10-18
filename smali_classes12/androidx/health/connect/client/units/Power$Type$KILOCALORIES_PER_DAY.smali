.class final Landroidx/health/connect/client/units/Power$Type$KILOCALORIES_PER_DAY;
.super Landroidx/health/connect/client/units/Power$Type;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Power$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KILOCALORIES_PER_DAY"
.end annotation


# instance fields
.field public final v:D

.field public final w:Ljava/lang/String;
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

    invoke-direct {p0, p1, p2, v0}, Landroidx/health/connect/client/units/Power$Type;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide p1, 0x3fa8cb487009bce8L    # 0.0484259259

    iput-wide p1, p0, Landroidx/health/connect/client/units/Power$Type$KILOCALORIES_PER_DAY;->v:D

    const-string p1, "kcal/day"

    iput-object p1, p0, Landroidx/health/connect/client/units/Power$Type$KILOCALORIES_PER_DAY;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/units/Power$Type$KILOCALORIES_PER_DAY;->w:Ljava/lang/String;

    return-object v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Landroidx/health/connect/client/units/Power$Type$KILOCALORIES_PER_DAY;->v:D

    return-wide v0
.end method
