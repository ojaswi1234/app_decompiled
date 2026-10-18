.class public final Landroidx/media3/effect/RgbAdjustment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/RgbMatrix;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/RgbAdjustment$Builder;
    }
.end annotation


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/effect/RgbAdjustment;->a:[F

    return-void
.end method

.method public synthetic constructor <init>([FLandroidx/media3/effect/RgbAdjustment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/RgbAdjustment;-><init>([F)V

    return-void
.end method


# virtual methods
.method public g(JZ)[F
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/RgbAdjustment;->a:[F

    return-object p1
.end method

.method public h(II)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/RgbAdjustment;->a:[F

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->i()[F

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1
.end method
