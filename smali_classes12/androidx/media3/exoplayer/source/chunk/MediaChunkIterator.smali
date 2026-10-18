.class public interface abstract Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator$1;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator$1;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->a:Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public abstract c()Landroidx/media3/datasource/DataSpec;
.end method

.method public abstract d()J
.end method

.method public abstract next()Z
.end method

.method public abstract reset()V
.end method
