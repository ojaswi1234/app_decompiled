.class public final Landroidx/media3/transformer/InAppMp4Muxer$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/muxer/Muxer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/InAppMp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/transformer/InAppMp4Muxer$Factory;-><init>(Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;)V
    .locals 2
    .param p1    # Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/InAppMp4Muxer$Factory;->a:Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Landroidx/media3/transformer/InAppMp4Muxer$Factory;->b:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

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

    sget-object p1, Landroidx/media3/muxer/Mp4Muxer;->P:Lcom/google/common/collect/ImmutableList;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Landroidx/media3/muxer/Mp4Muxer;->Q:Lcom/google/common/collect/ImmutableList;

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

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/InAppMp4Muxer$Factory;->d(Ljava/lang/String;)Landroidx/media3/transformer/InAppMp4Muxer;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Landroidx/media3/transformer/InAppMp4Muxer;
    .locals 7
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

    new-instance p1, Landroidx/media3/muxer/Mp4Muxer$Builder;

    invoke-direct {p1, v0}, Landroidx/media3/muxer/Mp4Muxer$Builder;-><init>(Ljava/io/FileOutputStream;)V

    invoke-virtual {p1}, Landroidx/media3/muxer/Mp4Muxer$Builder;->a()Landroidx/media3/muxer/Mp4Muxer;

    move-result-object v2

    new-instance v1, Landroidx/media3/transformer/InAppMp4Muxer;

    iget-object v3, p0, Landroidx/media3/transformer/InAppMp4Muxer$Factory;->a:Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;

    iget-wide v4, p0, Landroidx/media3/transformer/InAppMp4Muxer$Factory;->b:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/InAppMp4Muxer;-><init>(Landroidx/media3/muxer/Mp4Muxer;Landroidx/media3/transformer/InAppMp4Muxer$MetadataProvider;JLandroidx/media3/transformer/InAppMp4Muxer$1;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating file output stream"

    invoke-direct {v0, v1, p1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(J)Landroidx/media3/transformer/InAppMp4Muxer$Factory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/transformer/InAppMp4Muxer$Factory;->b:J

    return-object p0
.end method
