.class public final synthetic Landroidx/media3/common/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/common/g2;->b:J

    iput-wide p3, p0, Landroidx/media3/common/g2;->c:J

    iput p5, p0, Landroidx/media3/common/g2;->d:F

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/common/g2;->b:J

    iget-wide v2, p0, Landroidx/media3/common/g2;->c:J

    iget v4, p0, Landroidx/media3/common/g2;->d:F

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->c(JJF)J

    move-result-wide v0

    return-wide v0
.end method
