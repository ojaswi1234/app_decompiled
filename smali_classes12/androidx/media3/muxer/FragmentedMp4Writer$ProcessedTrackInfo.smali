.class Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/FragmentedMp4Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessedTrackInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/Format;

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/media3/common/Format;IZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "IZ",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->a:I

    iput-object p2, p0, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->b:Landroidx/media3/common/Format;

    iput p3, p0, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->c:I

    iput-boolean p4, p0, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->d:Z

    iput-object p5, p0, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
