.class public final Landroidx/media3/transformer/InAppFragmentedMp4Muxer$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/muxer/Muxer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/InAppFragmentedMp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/transformer/InAppFragmentedMp4Muxer$Factory;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer$Factory;->a:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer$Factory;->b:J

    return-void
.end method


# virtual methods
.method public b(I)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/media3/muxer/FragmentedMp4Muxer;->w:Lcom/google/common/collect/ImmutableList;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Landroidx/media3/muxer/FragmentedMp4Muxer;->x:Lcom/google/common/collect/ImmutableList;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Landroidx/media3/muxer/Muxer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/InAppFragmentedMp4Muxer$Factory;->d(Ljava/lang/String;)Landroidx/media3/transformer/InAppFragmentedMp4Muxer;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Landroidx/media3/transformer/InAppFragmentedMp4Muxer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/MuxerException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;

    invoke-direct {p1, v0}, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;-><init>(Ljava/io/OutputStream;)V

    iget-wide v0, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer$Factory;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->b(J)Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/muxer/FragmentedMp4Muxer$Builder;->a()Landroidx/media3/muxer/FragmentedMp4Muxer;

    move-result-object p1

    new-instance v0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;

    iget-wide v1, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer$Factory;->b:J

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/media3/transformer/InAppFragmentedMp4Muxer;-><init>(Landroidx/media3/muxer/FragmentedMp4Muxer;JLandroidx/media3/transformer/InAppFragmentedMp4Muxer$1;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating file output stream"

    invoke-direct {v0, v1, p1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(J)Landroidx/media3/transformer/InAppFragmentedMp4Muxer$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/transformer/InAppFragmentedMp4Muxer$Factory;->b:J

    return-object p0
.end method
