.class public abstract Landroidx/media3/decoder/DecoderOutputBuffer;
.super Landroidx/media3/decoder/Buffer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/DecoderOutputBuffer$Owner;
    }
.end annotation


# instance fields
.field public t:J

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/decoder/Buffer;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Landroidx/media3/decoder/Buffer;->f()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->t:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->u:I

    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->v:Z

    return-void
.end method

.method public abstract p()V
.end method
