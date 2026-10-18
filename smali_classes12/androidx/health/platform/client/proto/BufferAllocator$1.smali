.class Landroidx/health/platform/client/proto/BufferAllocator$1;
.super Landroidx/health/platform/client/proto/BufferAllocator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/BufferAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/health/platform/client/proto/AllocatedBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroidx/health/platform/client/proto/AllocatedBuffer;->j(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroidx/health/platform/client/proto/AllocatedBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    new-array p1, p1, [B

    invoke-static {p1}, Landroidx/health/platform/client/proto/AllocatedBuffer;->k([B)Landroidx/health/platform/client/proto/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method
