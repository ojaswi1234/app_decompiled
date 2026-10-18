.class public final Landroidx/media3/transformer/CodecDbLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/CodecDbLite$Chipset;,
        Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Landroidx/media3/transformer/CodecDbLite$Chipset;",
            "Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->M()Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "Google"

    const-string v3, "Tensor G2"

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "video/hevc"

    const/4 v6, 0x1

    const v7, 0x23ccc71

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    const v7, 0x1f39110

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v3, "Tensor G3"

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    const v7, 0x23cca2e

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    const v7, 0x1f3bc01

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v3, "Tensor G4"

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/av01"

    const v7, 0x1f52ad4

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    const v7, 0x317321a

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v2, v3}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    const v7, 0x2a28888

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "MT6761"

    const-string v3, "Mediatek"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "MT6762"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "MT6765"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "MT6769T"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "MT6769Z"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "MT6785"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "MT6789V/CD"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "MT6833V/NZA"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "MT6893"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    const/4 v6, 0x1

    const v7, 0x2073d29

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    const v7, 0x1b44e443

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "MT6983"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    const v7, 0x2275de6

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    const v7, 0xb4c0d8d

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SDM450"

    const-string v3, "QTI"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM4350"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM6125"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM6225"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM6375"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM8250"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM8350"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM8450"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const/4 v8, 0x1

    const-string v5, "video/hevc"

    const/4 v6, 0x1

    const v7, 0x1da9c000

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM8475"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM8475"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM8550"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM8550"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    const v7, 0x69177c9

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM8650"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    const v7, 0x20c0ddb

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM8650"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    const v7, 0x7e50d95

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM8750"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    const v7, 0x3201b0f

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SM8750"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    const v7, 0x97a415d

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "Exynos 850"

    const-string v3, "Samsung"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const/4 v8, 0x0

    const-string v5, "video/hevc"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "Exynos 850"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "s5e8825"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "s5e8825"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "s5e9925"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    const/4 v6, 0x1

    const v7, 0x311eed2

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "s5e9925"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    const/4 v6, 0x2

    const v7, 0x26f6cac

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SC9863A"

    const-string v3, "Spreadtrum"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "SC9863A"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "T606"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/avc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$Chipset;

    const-string v2, "T606"

    invoke-direct {v1, v3, v2}, Landroidx/media3/transformer/CodecDbLite$Chipset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const-string v5, "video/hevc"

    invoke-direct/range {v4 .. v9}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->o()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/CodecDbLite;->a:Lcom/google/common/collect/ImmutableListMultimap;

    new-instance v1, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "video/avc"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;-><init>(Ljava/lang/String;IIILandroidx/media3/transformer/CodecDbLite$1;)V

    sput-object v1, Landroidx/media3/transformer/CodecDbLite;->b:Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/media3/common/Format;)Landroidx/media3/transformer/VideoEncoderSettings;
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->v(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME must be a video MIME type."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroidx/media3/transformer/CodecDbLite$Chipset;->b()Landroidx/media3/transformer/CodecDbLite$Chipset;

    move-result-object v0

    sget-object v1, Landroidx/media3/transformer/CodecDbLite;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Landroidx/media3/transformer/VideoEncoderSettings;->o:Landroidx/media3/transformer/VideoEncoderSettings;

    return-object p0

    :cond_0
    new-instance v2, Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    invoke-direct {v2}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableListMultimap;->U(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    invoke-static {v3}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->a(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->a()Landroidx/media3/transformer/VideoEncoderSettings;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/Format;->g()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    iget v1, p0, Landroidx/media3/common/Format;->z:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/Format;->g()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Landroidx/media3/common/Format;->z:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->A(J)I

    move-result p0

    goto :goto_2

    :cond_4
    const p0, 0x7fffffff

    :goto_2
    invoke-static {v0}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->b(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)I

    move-result v1

    if-ge p0, v1, :cond_5

    invoke-static {v0}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->c(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->f(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    invoke-static {v0}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->d(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    invoke-virtual {v2, v0, p0}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->h(II)Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    :cond_5
    invoke-virtual {v2}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->a()Landroidx/media3/transformer/VideoEncoderSettings;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroidx/media3/transformer/CodecDbLite$Chipset;->b()Landroidx/media3/transformer/CodecDbLite$Chipset;

    move-result-object v0

    invoke-static {}, Landroidx/media3/transformer/CodecDbLite$Chipset;->a()Landroidx/media3/transformer/CodecDbLite$Chipset;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/CodecDbLite$Chipset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/media3/transformer/CodecDbLite;->b:Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    invoke-static {v0}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->a(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Landroidx/media3/transformer/CodecDbLite;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Landroidx/media3/transformer/CodecDbLite;->b:Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    invoke-static {v0}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->a(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableListMultimap;->U(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;

    invoke-static {v0}, Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;->a(Landroidx/media3/transformer/CodecDbLite$VideoEncoderEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
