.class final Landroidx/health/connect/client/units/Mass$Type$MICROGRAMS;
.super Landroidx/health/connect/client/units/Mass$Type;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Mass$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MICROGRAMS"
.end annotation


# instance fields
.field public final z:D


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/health/connect/client/units/Mass$Type;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide p1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    iput-wide p1, p0, Landroidx/health/connect/client/units/Mass$Type$MICROGRAMS;->z:D

    return-void
.end method


# virtual methods
.method public c()D
    .locals 2

    iget-wide v0, p0, Landroidx/health/connect/client/units/Mass$Type$MICROGRAMS;->z:D

    return-wide v0
.end method
