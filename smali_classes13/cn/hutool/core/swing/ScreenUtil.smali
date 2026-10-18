.class public Lcn/hutool/core/swing/ScreenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/awt/Dimension;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/swing/ScreenUtil;->a:Ljava/awt/Dimension;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/awt/image/BufferedImage;
    .locals 1

    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->a()Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/swing/RobotUtil;->b(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/awt/Rectangle;Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/swing/RobotUtil;->c(Ljava/awt/Rectangle;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/swing/RobotUtil;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 2

    sget-object v0, Lcn/hutool/core/swing/ScreenUtil;->a:Ljava/awt/Dimension;

    invoke-virtual {v0}, Ljava/awt/Dimension;->getHeight()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static f()Ljava/awt/Rectangle;
    .locals 3

    new-instance v0, Ljava/awt/Rectangle;

    invoke-static {}, Lcn/hutool/core/swing/ScreenUtil;->g()I

    move-result v1

    invoke-static {}, Lcn/hutool/core/swing/ScreenUtil;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/awt/Rectangle;-><init>(II)V

    return-object v0
.end method

.method public static g()I
    .locals 2

    sget-object v0, Lcn/hutool/core/swing/ScreenUtil;->a:Ljava/awt/Dimension;

    invoke-virtual {v0}, Ljava/awt/Dimension;->getWidth()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
