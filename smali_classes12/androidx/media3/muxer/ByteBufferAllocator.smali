.class public interface abstract Landroidx/media3/muxer/ByteBufferAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Landroidx/media3/muxer/ByteBufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/muxer/b;

    invoke-direct {v0}, Landroidx/media3/muxer/b;-><init>()V

    sput-object v0, Landroidx/media3/muxer/ByteBufferAllocator;->a:Landroidx/media3/muxer/ByteBufferAllocator;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/nio/ByteBuffer;
.end method
