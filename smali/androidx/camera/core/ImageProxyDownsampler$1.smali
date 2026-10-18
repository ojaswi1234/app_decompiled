.class Landroidx/camera/core/ImageProxyDownsampler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy$PlaneProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageProxyDownsampler;->a(II[B)Landroidx/camera/core/ImageProxy$PlaneProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->b:[B

    iput p2, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->c:I

    iput p3, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public M()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->c:I

    return v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->d:I

    return v0
.end method
