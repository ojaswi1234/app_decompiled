.class public interface abstract Landroidx/media3/muxer/AnnexBToAvccConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Landroidx/media3/muxer/AnnexBToAvccConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/muxer/AnnexBToAvccConverter$1;

    invoke-direct {v0}, Landroidx/media3/muxer/AnnexBToAvccConverter$1;-><init>()V

    sput-object v0, Landroidx/media3/muxer/AnnexBToAvccConverter;->a:Landroidx/media3/muxer/AnnexBToAvccConverter;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public b(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/ByteBufferAllocator;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/media3/muxer/AnnexBToAvccConverter;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
