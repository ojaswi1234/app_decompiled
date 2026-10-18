.class public Lcn/hutool/core/img/ImgUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "gif"

.field public static final b:Ljava/lang/String; = "jpg"

.field public static final c:Ljava/lang/String; = "jpeg"

.field public static final d:Ljava/lang/String; = "bmp"

.field public static final e:Ljava/lang/String; = "png"

.field public static final f:Ljava/lang/String; = "psd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/awt/Image;II)Ljava/awt/Image;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/img/ImgUtil;->B(Ljava/awt/Image;III)Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Ljava/util/Random;)Ljava/awt/Color;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ColorUtil;->h(Ljava/util/Random;)Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public static A1(Ljava/awt/Image;Ljavax/imageio/ImageWriter;Ljavax/imageio/stream/ImageOutputStream;F)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Ljavax/imageio/ImageWriter;->setOutput(Ljava/lang/Object;)V

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->r1(Ljava/awt/Image;)Ljava/awt/image/RenderedImage;

    move-result-object p0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ljavax/imageio/ImageWriter;->getDefaultWriteParam()Ljavax/imageio/ImageWriteParam;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/imageio/ImageWriteParam;->canWriteCompressed()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljavax/imageio/ImageWriteParam;->setCompressionMode(I)V

    invoke-virtual {v0, p3}, Ljavax/imageio/ImageWriteParam;->setCompressionQuality(F)V

    invoke-interface {p0}, Ljava/awt/image/RenderedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object p3

    new-instance v2, Ljavax/imageio/ImageTypeSpecifier;

    const/16 v3, 0x10

    invoke-virtual {p3, v3, v3}, Ljava/awt/image/ColorModel;->createCompatibleSampleModel(II)Ljava/awt/image/SampleModel;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Ljavax/imageio/ImageTypeSpecifier;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/SampleModel;)V

    invoke-virtual {v0, v2}, Ljavax/imageio/ImageWriteParam;->setDestinationType(Ljavax/imageio/ImageTypeSpecifier;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    :try_start_0
    new-instance p3, Ljavax/imageio/IIOImage;

    invoke-direct {p3, p0, v1, v1}, Ljavax/imageio/IIOImage;-><init>(Ljava/awt/image/RenderedImage;Ljava/util/List;Ljavax/imageio/metadata/IIOMetadata;)V

    invoke-virtual {p1, v1, p3, v0}, Ljavax/imageio/ImageWriter;->write(Ljavax/imageio/metadata/IIOMetadata;Ljavax/imageio/IIOImage;Ljavax/imageio/ImageWriteParam;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Ljavax/imageio/ImageWriter;->write(Ljava/awt/image/RenderedImage;)V

    :goto_1
    invoke-interface {p2}, Ljavax/imageio/stream/ImageOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljavax/imageio/ImageWriter;->dispose()V

    const/4 p0, 0x1

    return p0

    :goto_2
    :try_start_1
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p1}, Ljavax/imageio/ImageWriter;->dispose()V

    throw p0
.end method

.method public static B(Ljava/awt/Image;III)Ljava/awt/Image;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->l(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/img/Img;->e(III)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->r()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Lcn/hutool/core/io/resource/Resource;)Ljava/awt/image/BufferedImage;
    .locals 0

    invoke-interface {p0}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->D0(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static B1(Ljava/awt/Image;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-string v0, "jpg"

    invoke-static {p0, v0, p1}, Lcn/hutool/core/img/ImgUtil;->v1(Ljava/awt/Image;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static C(Ljava/awt/Image;Ljava/awt/Rectangle;)Ljava/awt/Image;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/img/Img;->l(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/Img;->I(Z)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->g(Ljava/awt/Rectangle;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->r()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Ljava/io/File;)Ljava/awt/image/BufferedImage;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image type of file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not supported!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static C1(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-string v0, "jpg"

    invoke-static {p0, v0, p1}, Lcn/hutool/core/img/ImgUtil;->x1(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z

    return-void
.end method

.method public static D(Ljava/awt/Image;Ljava/io/File;Ljava/awt/Rectangle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0, p2}, Lcn/hutool/core/img/ImgUtil;->C(Ljava/awt/Image;Ljava/awt/Rectangle;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->u1(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static D0(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image type is not supported!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static D1(Ljava/awt/Image;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-string v0, "png"

    invoke-static {p0, v0, p1}, Lcn/hutool/core/img/ImgUtil;->v1(Ljava/awt/Image;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static E(Ljava/awt/Image;Ljava/io/OutputStream;Ljava/awt/Rectangle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->F(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Rectangle;)V

    return-void
.end method

.method public static E0(Ljava/lang/String;)Ljava/awt/image/BufferedImage;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->J0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->C0(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static E1(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const-string v0, "png"

    invoke-static {p0, v0, p1}, Lcn/hutool/core/img/ImgUtil;->x1(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z

    return-void
.end method

.method public static F(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Rectangle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0, p2}, Lcn/hutool/core/img/ImgUtil;->C(Ljava/awt/Image;Ljava/awt/Rectangle;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->C1(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static F0(Ljava/net/URL;)Ljava/awt/image/BufferedImage;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/net/URL;)Ljava/awt/image/BufferedImage;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image type of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] is not supported!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static G(Ljava/io/File;Ljava/io/File;Ljava/awt/Rectangle;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->C0(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->D(Ljava/awt/Image;Ljava/io/File;Ljava/awt/Rectangle;)V

    return-void
.end method

.method public static G0(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image type is not supported!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static H(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/awt/Rectangle;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->D0(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->E(Ljava/awt/Image;Ljava/io/OutputStream;Ljava/awt/Rectangle;)V

    return-void
.end method

.method public static H0(Ljava/awt/Image;I)Ljava/awt/Image;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->l(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->B(I)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->r()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljavax/imageio/stream/ImageInputStream;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Rectangle;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->G0(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->F(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Rectangle;)V

    return-void
.end method

.method public static I0(Ljava/awt/Image;ILjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->H0(Ljava/awt/Image;I)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/img/ImgUtil;->u1(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static J(Ljava/awt/image/ImageFilter;Ljava/awt/Image;)Ljava/awt/Image;
    .locals 2

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    new-instance v1, Ljava/awt/image/FilteredImageSource;

    invoke-virtual {p1}, Ljava/awt/Image;->getSource()Ljava/awt/image/ImageProducer;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/awt/image/FilteredImageSource;-><init>(Ljava/awt/image/ImageProducer;Ljava/awt/image/ImageFilter;)V

    invoke-virtual {v0, v1}, Ljava/awt/Toolkit;->createImage(Ljava/awt/image/ImageProducer;)Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Ljava/awt/Image;ILjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->H0(Ljava/awt/Image;I)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p2}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->C1(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static K(Ljava/awt/image/BufferedImageOp;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ljava/awt/image/BufferedImageOp;->filter(Ljava/awt/image/BufferedImage;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Ljava/awt/Image;ILjavax/imageio/stream/ImageOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->H0(Ljava/awt/Image;I)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/hutool/core/img/ImgUtil;->C1(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static L(Ljava/awt/Image;)Ljava/awt/Image;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->l(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->j()Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->r()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Ljava/io/File;ILjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->C0(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->I0(Ljava/awt/Image;ILjava/io/File;)V

    return-void
.end method

.method public static M(Ljava/awt/Image;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->L(Ljava/awt/Image;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->u1(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static M0(Ljava/awt/Image;F)Ljava/awt/Image;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->l(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->D(F)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->r()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/awt/Image;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->O(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static N0(Ljava/awt/Image;II)Ljava/awt/Image;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->l(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/img/Img;->E(II)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->r()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->L(Ljava/awt/Image;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->C1(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static O0(Ljava/awt/Image;IILjava/awt/Color;)Ljava/awt/Image;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->l(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/img/Img;->G(IILjava/awt/Color;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->r()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->C0(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->M(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static P0(Ljava/awt/Image;Ljava/io/File;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/img/Img;->l(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->F0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/Img;->L(Ljava/lang/String;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/img/Img;->D(F)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->O(Ljava/io/File;)Z

    return-void
.end method

.method public static Q(I)Ljava/awt/Color;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ColorUtil;->b(I)Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(Ljava/awt/Image;Ljava/io/OutputStream;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->R0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;F)V

    return-void
.end method

.method public static R(Ljava/lang/String;)Ljava/awt/Color;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ColorUtil;->c(Ljava/lang/String;)Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0, p2}, Lcn/hutool/core/img/ImgUtil;->M0(Ljava/awt/Image;F)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->C1(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static S(Ljava/net/URL;)Ljava/awt/Image;
    .locals 1

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/awt/Toolkit;->getImage(Ljava/net/URL;)Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static S0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;IILjava/awt/Color;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4}, Lcn/hutool/core/img/ImgUtil;->O0(Ljava/awt/Image;IILjava/awt/Color;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->C1(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static T(Ljava/io/InputStream;)Ljavax/imageio/stream/ImageInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->createImageOutputStream(Ljava/lang/Object;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image type is not supported!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static T0(Ljava/io/File;Ljava/io/File;F)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->C0(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->P0(Ljava/awt/Image;Ljava/io/File;F)V

    return-void
.end method

.method public static U(Ljava/io/File;)Ljavax/imageio/stream/ImageOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->createImageOutputStream(Ljava/lang/Object;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image type of file ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not supported!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static U0(Ljava/io/File;Ljava/io/File;IILjava/awt/Color;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/img/Img;->m(Ljava/io/File;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->F0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/Img;->L(Ljava/lang/String;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcn/hutool/core/img/Img;->G(IILjava/awt/Color;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->O(Ljava/io/File;)Z

    return-void
.end method

.method public static V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->createImageOutputStream(Ljava/lang/Object;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image type is not supported!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static V0(Ljava/io/InputStream;Ljava/io/OutputStream;F)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->D0(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->Q0(Ljava/awt/Image;Ljava/io/OutputStream;F)V

    return-void
.end method

.method public static varargs W(Ljava/awt/image/BufferedImage;[[I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ColorUtil;->d(Ljava/awt/image/BufferedImage;[[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/awt/Color;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->D0(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/img/ImgUtil;->S0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;IILjava/awt/Color;)V

    return-void
.end method

.method public static X(Ljava/awt/Rectangle;II)Ljava/awt/Point;
    .locals 3

    new-instance v0, Ljava/awt/Point;

    iget v1, p0, Ljava/awt/Rectangle;->x:I

    iget v2, p0, Ljava/awt/Rectangle;->width:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    iget p1, p0, Ljava/awt/Rectangle;->y:I

    iget p0, p0, Ljava/awt/Rectangle;->height:I

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    invoke-direct {v0, v1, p1}, Ljava/awt/Point;-><init>(II)V

    return-object v0
.end method

.method public static X0(Ljavax/imageio/stream/ImageInputStream;Ljavax/imageio/stream/ImageOutputStream;F)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->G0(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->R0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;F)V

    return-void
.end method

.method public static Y(Ljava/lang/String;)Ljavax/imageio/ImageReader;
    .locals 1

    invoke-static {p0}, Ljavax/imageio/ImageIO;->getImageReadersByFormatName(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/imageio/ImageReader;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y0(Ljavax/imageio/stream/ImageInputStream;Ljavax/imageio/stream/ImageOutputStream;IILjava/awt/Color;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->G0(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/img/ImgUtil;->S0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;IILjava/awt/Color;)V

    return-void
.end method

.method public static Z(Ljava/lang/String;Ljava/awt/Font;)Ljava/awt/geom/Rectangle2D;
    .locals 3

    new-instance v0, Ljava/awt/font/FontRenderContext;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v1, v2}, Ljava/awt/geom/AffineTransform;->getScaleInstance(DD)Ljava/awt/geom/AffineTransform;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljava/awt/font/FontRenderContext;-><init>(Ljava/awt/geom/AffineTransform;ZZ)V

    invoke-virtual {p1, p0, v0}, Ljava/awt/Font;->getStringBounds(Ljava/lang/String;Ljava/awt/font/FontRenderContext;)Ljava/awt/geom/Rectangle2D;

    move-result-object p0

    return-object p0
.end method

.method public static Z0(Ljava/awt/Image;Ljava/io/File;II)V
    .locals 8

    if-gtz p2, :cond_0

    const/16 p2, 0xc8

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0x96

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v0

    if-ge v1, p2, :cond_2

    move p2, v1

    :cond_2
    if-ge v0, p3, :cond_3

    move p3, v0

    :cond_3
    rem-int v2, v1, p2

    if-nez v2, :cond_4

    div-int/2addr v1, p2

    goto :goto_0

    :cond_4
    int-to-double v1, v1

    int-to-double v3, p2

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    rem-int v2, v0, p3

    if-nez v2, :cond_5

    div-int/2addr v0, p3

    goto :goto_1

    :cond_5
    int-to-double v2, v0

    int-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_6

    new-instance v5, Ljava/awt/Rectangle;

    mul-int v6, v4, p2

    mul-int v7, v3, p3

    invoke-direct {v5, v6, v7, p2, p3}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-static {p0, v5}, Lcn/hutool/core/img/ImgUtil;->C(Ljava/awt/Image;Ljava/awt/Rectangle;)Ljava/awt/Image;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_r"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcn/hutool/core/io/FileUtil;->H0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/hutool/core/img/ImgUtil;->u1(Ljava/awt/Image;Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static a(Ljava/awt/image/BufferedImage;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/BackgroundRemoval;->c(Ljava/awt/image/BufferedImage;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/awt/Image;Ljava/lang/String;)Ljavax/imageio/ImageWriter;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->k1(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0}, Ljavax/imageio/ImageTypeSpecifier;->createFromRenderedImage(Ljava/awt/image/RenderedImage;)Ljavax/imageio/ImageTypeSpecifier;

    move-result-object p0

    invoke-static {p0, p1}, Ljavax/imageio/ImageIO;->getImageWriters(Ljavax/imageio/ImageTypeSpecifier;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/imageio/ImageWriter;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a1(Ljava/io/File;Ljava/io/File;II)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->C0(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/img/ImgUtil;->Z0(Ljava/awt/Image;Ljava/io/File;II)V

    return-void
.end method

.method public static b(Ljava/io/ByteArrayOutputStream;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/BackgroundRemoval;->d(Ljava/io/ByteArrayOutputStream;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/lang/String;)Ljavax/imageio/ImageWriter;
    .locals 2

    invoke-static {p0}, Ljavax/imageio/ImageIO;->getImageWritersByFormatName(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/imageio/ImageWriter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ljavax/imageio/ImageIO;->getImageWritersBySuffix(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/imageio/ImageWriter;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b1(Ljava/awt/Image;Ljava/io/File;II)V
    .locals 1

    const-string v0, "jpeg"

    invoke-static {p0, p1, v0, p2, p3}, Lcn/hutool/core/img/ImgUtil;->c1(Ljava/awt/Image;Ljava/io/File;Ljava/lang/String;II)V

    return-void
.end method

.method public static c(Ljava/io/File;Ljava/io/File;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/BackgroundRemoval;->e(Ljava/io/File;Ljava/io/File;I)Z

    move-result p0

    return p0
.end method

.method public static c0(Ljava/awt/Image;)Ljava/awt/Image;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->l(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->v()Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->r()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Ljava/awt/Image;Ljava/io/File;Ljava/lang/String;II)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->j2(Ljava/io/File;)Ljava/io/File;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0x14

    if-lez p3, :cond_1

    if-le p3, v1, :cond_2

    :cond_1
    move p3, v0

    :cond_2
    if-lez p4, :cond_3

    if-le p4, v1, :cond_4

    :cond_3
    move p4, v0

    :cond_4
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->h1(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    invoke-static {v0, p4}, Lcn/hutool/core/util/NumberUtil;->D1(II)I

    move-result v0

    invoke-static {v1, p3}, Lcn/hutool/core/util/NumberUtil;->D1(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p3, :cond_6

    move v4, v2

    :goto_2
    if-ge v4, p4, :cond_5

    new-instance v5, Ljava/awt/Rectangle;

    mul-int v6, v4, v0

    mul-int v7, v3, v1

    invoke-direct {v5, v6, v7, v0, v1}, Ljava/awt/Rectangle;-><init>(IIII)V

    invoke-static {p0, v5}, Lcn/hutool/core/img/ImgUtil;->C(Ljava/awt/Image;Ljava/awt/Rectangle;)Ljava/awt/Image;

    move-result-object v5

    invoke-static {v5}, Lcn/hutool/core/img/ImgUtil;->r1(Ljava/awt/Image;)Ljava/awt/image/RenderedImage;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_r"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, p2, v6}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destination Dir must be a Directory !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/File;Ljava/io/File;Ljava/awt/Color;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/img/BackgroundRemoval;->f(Ljava/io/File;Ljava/io/File;Ljava/awt/Color;I)Z

    move-result p0

    return p0
.end method

.method public static d0(Ljava/awt/Image;Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->c0(Ljava/awt/Image;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->u1(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static d1(Ljava/io/File;Ljava/io/File;II)V
    .locals 1

    const-string v0, "jpeg"

    invoke-static {p0, p1, v0, p2, p3}, Lcn/hutool/core/img/ImgUtil;->e1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;II)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/BackgroundRemoval;->g(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static e0(Ljava/awt/Image;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->f0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static e1(Ljava/io/File;Ljava/io/File;Ljava/lang/String;II)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljavax/imageio/ImageIO;->read(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/img/ImgUtil;->c1(Ljava/awt/Image;Ljava/io/File;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Ljava/awt/Image;)Ljava/awt/Image;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->l(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->b()Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->r()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->c0(Ljava/awt/Image;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->C1(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static f1(Ljava/awt/Image;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->m1(Ljava/awt/Image;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->n([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/awt/Image;Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->f(Ljava/awt/Image;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->u1(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static g0(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->C0(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->d0(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static g1(Ljava/awt/Image;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "base64"

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->f1(Ljava/awt/Image;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcn/hutool/core/util/URLUtil;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/awt/Image;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->i(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static h0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->D0(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->f0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static h1(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;
    .locals 1

    instance-of v0, p0, Ljava/awt/image/BufferedImage;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/awt/image/BufferedImage;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/hutool/core/img/ImgUtil;->r(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->f(Ljava/awt/Image;)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcn/hutool/core/img/ImgUtil;->x1(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z

    return-void
.end method

.method public static i0(Ljavax/imageio/stream/ImageInputStream;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->G0(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->f0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static i1(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;
    .locals 2

    instance-of v0, p0, Ljava/awt/image/BufferedImage;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getType()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->r(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->r(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->C0(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->g(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static j0(Ljava/lang/String;)Ljava/awt/Color;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ColorUtil;->e(Ljava/lang/String;)Ljava/awt/Color;

    move-result-object p0

    return-object p0
.end method

.method public static j1(Ljava/awt/Image;ILjava/awt/Color;)Ljava/awt/image/BufferedImage;
    .locals 2

    instance-of v0, p0, Ljava/awt/image/BufferedImage;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getType()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->s(Ljava/awt/Image;ILjava/awt/Color;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->s(Ljava/awt/Image;ILjava/awt/Color;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->D0(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->i(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static k0(Ljava/awt/Image;Ljava/awt/Image;IIF)Ljava/awt/Image;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->l(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/hutool/core/img/Img;->w(Ljava/awt/Image;IIF)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->r()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static k1(Ljava/awt/Image;Ljava/lang/String;)Ljava/awt/image/BufferedImage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/img/ImgUtil;->l1(Ljava/awt/Image;Ljava/lang/String;Ljava/awt/Color;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljavax/imageio/stream/ImageInputStream;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->G0(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->i(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static l0(Ljava/awt/Image;Ljava/awt/Image;Ljava/awt/Rectangle;F)Ljava/awt/Image;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->l(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/img/Img;->x(Ljava/awt/Image;Ljava/awt/Rectangle;F)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->r()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static l1(Ljava/awt/Image;Ljava/lang/String;Ljava/awt/Color;)Ljava/awt/image/BufferedImage;
    .locals 1

    const-string v0, "png"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->j1(Ljava/awt/Image;ILjava/awt/Color;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/awt/color/ColorSpace;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;
    .locals 2

    new-instance v0, Ljava/awt/image/ColorConvertOp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/awt/image/ColorConvertOp;-><init>(Ljava/awt/color/ColorSpace;Ljava/awt/RenderingHints;)V

    invoke-static {v0, p1}, Lcn/hutool/core/img/ImgUtil;->K(Ljava/awt/image/BufferedImageOp;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/awt/Image;Ljava/io/File;Ljava/awt/Image;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p5}, Lcn/hutool/core/img/ImgUtil;->k0(Ljava/awt/Image;Ljava/awt/Image;IIF)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->u1(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static m1(Ljava/awt/Image;Ljava/lang/String;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, p1, v0}, Lcn/hutool/core/img/ImgUtil;->v1(Ljava/awt/Image;Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/io/File;Ljava/io/File;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/img/Img;->m(Ljava/io/File;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/img/Img;->K(F)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/Img;->O(Ljava/io/File;)Z

    return-void
.end method

.method public static n0(Ljava/awt/Image;Ljava/io/OutputStream;Ljava/awt/Image;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static/range {p0 .. p5}, Lcn/hutool/core/img/ImgUtil;->o0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Image;IIF)V

    return-void
.end method

.method public static n1(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ColorUtil;->i(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    :try_start_0
    invoke-static {p0, p3}, Lcn/hutool/core/img/ImgUtil;->r(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->h1(Ljava/awt/Image;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1, p2}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Image;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p5}, Lcn/hutool/core/img/ImgUtil;->k0(Ljava/awt/Image;Ljava/awt/Image;IIF)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->C1(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static o1(Ljava/awt/Color;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ColorUtil;->j(Ljava/awt/Color;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Src file is equals to dest file!"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->F0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->F0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/text/CharSequenceUtil;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lcn/hutool/core/io/FileUtil;->l0(Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->U(Ljava/io/File;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->C0(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    const-string v2, "png"

    invoke-static {v2, v0}, Lcn/hutool/core/text/CharSequenceUtil;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0, v1, p1, v0}, Lcn/hutool/core/img/ImgUtil;->o(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static p0(Ljava/io/File;Ljava/io/File;Ljava/awt/Image;IIF)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->C0(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static/range {p0 .. p5}, Lcn/hutool/core/img/ImgUtil;->m0(Ljava/awt/Image;Ljava/io/File;Ljava/awt/Image;IIF)V

    return-void
.end method

.method public static p1(Ljava/lang/String;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->a(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->q1([B)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->D0(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p2}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->x1(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z

    return-void
.end method

.method public static q0(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/awt/Image;IIF)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->D0(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static/range {p0 .. p5}, Lcn/hutool/core/img/ImgUtil;->o0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Image;IIF)V

    return-void
.end method

.method public static q1([B)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcn/hutool/core/img/ImgUtil;->D0(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/img/ImgUtil;->s(Ljava/awt/Image;ILjava/awt/Color;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljavax/imageio/stream/ImageInputStream;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Image;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->G0(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static/range {p0 .. p5}, Lcn/hutool/core/img/ImgUtil;->o0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/awt/Image;IIF)V

    return-void
.end method

.method public static r1(Ljava/awt/Image;)Ljava/awt/image/RenderedImage;
    .locals 1

    instance-of v0, p0, Ljava/awt/image/RenderedImage;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/awt/image/RenderedImage;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/hutool/core/img/ImgUtil;->r(Ljava/awt/Image;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/awt/Image;ILjava/awt/Color;)Ljava/awt/image/BufferedImage;
    .locals 4

    new-instance v0, Ljavax/swing/ImageIcon;

    invoke-direct {v0, p0}, Ljavax/swing/ImageIcon;-><init>(Ljava/awt/Image;)V

    invoke-virtual {v0}, Ljavax/swing/ImageIcon;->getImage()Ljava/awt/Image;

    move-result-object p0

    new-instance v0, Ljava/awt/image/BufferedImage;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v3

    invoke-direct {v0, v2, v3, p1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-static {v0, p2}, Lcn/hutool/core/img/GraphicsUtil;->a(Ljava/awt/image/BufferedImage;Ljava/awt/Color;)Ljava/awt/Graphics2D;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2, v1}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    invoke-virtual {p1}, Ljava/awt/Graphics2D;->dispose()V

    return-object v0
.end method

.method public static s0(Ljava/awt/Image;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)Ljava/awt/Image;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/Img;->l(Ljava/awt/Image;)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Lcn/hutool/core/img/Img;->y(Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)Lcn/hutool/core/img/Img;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/img/Img;->r()Ljava/awt/Image;

    move-result-object p0

    return-object p0
.end method

.method public static s1(Ljava/awt/Image;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->m1(Ljava/awt/Image;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->F0([B)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static t(III)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/HeadlessException;
        }
    .end annotation

    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsEnvironment;->getDefaultScreenDevice()Ljava/awt/GraphicsDevice;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsDevice;->getDefaultConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava/awt/GraphicsConfiguration;->createCompatibleImage(III)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Ljava/awt/Image;Ljava/io/File;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Lcn/hutool/core/img/ImgUtil;->s0(Ljava/awt/Image;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->u1(Ljava/awt/Image;Ljava/io/File;)V

    return-void
.end method

.method public static t1(Ljava/awt/geom/AffineTransform;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;
    .locals 2

    new-instance v0, Ljava/awt/image/AffineTransformOp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/awt/image/AffineTransformOp;-><init>(Ljava/awt/geom/AffineTransform;Ljava/awt/RenderingHints;)V

    invoke-static {v0, p1}, Lcn/hutool/core/img/ImgUtil;->K(Ljava/awt/image/BufferedImageOp;Ljava/awt/image/BufferedImage;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/io/File;)Ljava/awt/Font;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/FontUtil;->b(Ljava/io/File;)Ljava/awt/Font;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Ljava/awt/Image;Ljava/io/OutputStream;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static/range {p0 .. p7}, Lcn/hutool/core/img/ImgUtil;->v0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V

    return-void
.end method

.method public static u1(Ljava/awt/Image;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->o3(Ljava/io/File;)Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->U(Ljava/io/File;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->F0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcn/hutool/core/img/ImgUtil;->x1(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static v(Ljava/io/InputStream;)Ljava/awt/Font;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/FontUtil;->c(Ljava/io/InputStream;)Ljava/awt/Font;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Lcn/hutool/core/img/ImgUtil;->s0(Ljava/awt/Image;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)Ljava/awt/Image;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->C1(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static v1(Ljava/awt/Image;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p2}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->x1(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z

    return-void
.end method

.method public static w(Ljava/awt/image/BufferedImage;Ljava/awt/Color;)Ljava/awt/Graphics2D;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/img/GraphicsUtil;->a(Ljava/awt/image/BufferedImage;Ljava/awt/Color;)Ljava/awt/Graphics2D;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->C0(Ljava/io/File;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static/range {p0 .. p7}, Lcn/hutool/core/img/ImgUtil;->t0(Ljava/awt/Image;Ljava/io/File;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V

    return-void
.end method

.method public static w1(Ljavax/imageio/stream/ImageInputStream;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->G0(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/img/ImgUtil;->x1(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->Z(Ljava/lang/String;Ljava/awt/Font;)Ljava/awt/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getHeight()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Ljava/awt/image/BufferedImage;

    invoke-direct {v2, v0, v1, p4}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v2}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object p4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p4, p2}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    invoke-virtual {p4, v3, v3, v0, v1}, Ljava/awt/Graphics;->fillRect(IIII)V

    :cond_0
    sget-object p2, Ljava/awt/Color;->BLACK:Ljava/awt/Color;

    invoke-static {p3, p2}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/awt/Color;

    invoke-virtual {p4, p2}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    invoke-virtual {p4, p1}, Ljava/awt/Graphics;->setFont(Ljava/awt/Font;)V

    invoke-virtual {p1}, Ljava/awt/Font;->getSize()I

    move-result p1

    invoke-virtual {p4, p0, v3, p1}, Ljava/awt/Graphics;->drawString(Ljava/lang/String;II)V

    invoke-virtual {p4}, Ljava/awt/Graphics;->dispose()V

    return-object v2
.end method

.method public static x0(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->D0(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/img/ImgUtil;->V(Ljava/io/OutputStream;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object p1

    invoke-static/range {p0 .. p7}, Lcn/hutool/core/img/ImgUtil;->v0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V

    return-void
.end method

.method public static x1(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/img/ImgUtil;->y1(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;F)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Color;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lcn/hutool/core/img/ImgUtil;->x(Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p4}, Lcn/hutool/core/img/ImgUtil;->E1(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static y0(Ljavax/imageio/stream/ImageInputStream;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/img/ImgUtil;->G0(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static/range {p0 .. p7}, Lcn/hutool/core/img/ImgUtil;->v0(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;Ljava/lang/String;Ljava/awt/Color;Ljava/awt/Font;IIF)V

    return-void
.end method

.method public static y1(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;F)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcn/hutool/core/img/ImgUtil;->z1(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;FLjava/awt/Color;)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljavax/imageio/stream/ImageOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, Lcn/hutool/core/img/ImgUtil;->x(Ljava/lang/String;Ljava/awt/Font;Ljava/awt/Color;Ljava/awt/Color;I)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p3}, Lcn/hutool/core/img/ImgUtil;->E1(Ljava/awt/Image;Ljavax/imageio/stream/ImageOutputStream;)V

    return-void
.end method

.method public static z0()Ljava/awt/Color;
    .locals 1

    invoke-static {}, Lcn/hutool/core/img/ColorUtil;->g()Ljava/awt/Color;

    move-result-object v0

    return-object v0
.end method

.method public static z1(Ljava/awt/Image;Ljava/lang/String;Ljavax/imageio/stream/ImageOutputStream;FLjava/awt/Color;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "jpg"

    :cond_0
    invoke-static {p0, p1, p4}, Lcn/hutool/core/img/ImgUtil;->l1(Ljava/awt/Image;Ljava/lang/String;Ljava/awt/Color;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->a0(Ljava/awt/Image;Ljava/lang/String;)Ljavax/imageio/ImageWriter;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/img/ImgUtil;->A1(Ljava/awt/Image;Ljavax/imageio/ImageWriter;Ljavax/imageio/stream/ImageOutputStream;F)Z

    move-result p0

    return p0
.end method
