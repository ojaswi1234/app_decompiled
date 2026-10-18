.class Landroidx/glance/appwidget/protobuf/BufferAllocator$1;
.super Landroidx/glance/appwidget/protobuf/BufferAllocator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/BufferAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
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

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AllocatedBuffer;->j(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;
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

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AllocatedBuffer;->k([B)Landroidx/glance/appwidget/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method
