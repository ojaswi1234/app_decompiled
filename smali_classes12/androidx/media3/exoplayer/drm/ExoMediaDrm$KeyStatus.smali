.class public final Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyStatus"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;->b:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;->a:I

    return v0
.end method
