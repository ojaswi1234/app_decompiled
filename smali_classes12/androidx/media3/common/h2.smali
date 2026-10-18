.class public final synthetic Landroidx/media3/common/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/common/h2;->b:J

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/h2;->b:J

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
