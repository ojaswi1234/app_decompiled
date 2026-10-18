.class public Lcn/hutool/core/swing/RobotUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/awt/Robot;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/awt/Robot;

    invoke-direct {v0}, Ljava/awt/Robot;-><init>()V

    sput-object v0, Lcn/hutool/core/swing/RobotUtil;->a:Ljava/awt/Robot;
    :try_end_0
    .catch Ljava/awt/AWTException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v1, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/awt/image/BufferedImage;
    .locals 1

    invoke-static {}, Lcn/hutool/core/swing/ScreenUtil;->f()Ljava/awt/Rectangle;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/swing/RobotUtil;->b(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;
    .locals 1

    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->a:Ljava/awt/Robot;

    invoke-virtual {v0, p0}, Ljava/awt/Robot;->createScreenCapture(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/awt/Rectangle;Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/swing/RobotUtil;->b(Ljava/awt/Rectangle;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/img/ImgUtil;->u1(Ljava/awt/Image;Ljava/io/File;)V

    return-object p1
.end method

.method public static d(Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->a()Ljava/awt/image/BufferedImage;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/img/ImgUtil;->u1(Ljava/awt/Image;Ljava/io/File;)V

    return-object p0
.end method

.method public static e()V
    .locals 2

    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->a:Ljava/awt/Robot;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->mousePress(I)V

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->mouseRelease(I)V

    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->f()V

    return-void
.end method

.method public static f()V
    .locals 2

    sget v0, Lcn/hutool/core/swing/RobotUtil;->b:I

    if-lez v0, :cond_0

    sget-object v1, Lcn/hutool/core/swing/RobotUtil;->a:Ljava/awt/Robot;

    invoke-virtual {v1, v0}, Ljava/awt/Robot;->delay(I)V

    :cond_0
    return-void
.end method

.method public static g()I
    .locals 1

    sget v0, Lcn/hutool/core/swing/RobotUtil;->b:I

    return v0
.end method

.method public static h()Ljava/awt/Robot;
    .locals 1

    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->a:Ljava/awt/Robot;

    return-object v0
.end method

.method public static varargs i([I)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    sget-object v3, Lcn/hutool/core/swing/RobotUtil;->a:Ljava/awt/Robot;

    invoke-virtual {v3, v2}, Ljava/awt/Robot;->keyPress(I)V

    invoke-virtual {v3, v2}, Ljava/awt/Robot;->keyRelease(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->f()V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->n(Ljava/lang/String;)V

    const/16 p0, 0x56

    invoke-static {p0}, Lcn/hutool/core/swing/RobotUtil;->l(I)V

    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->f()V

    return-void
.end method

.method public static k(I)V
    .locals 2

    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->a:Ljava/awt/Robot;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->keyPress(I)V

    invoke-virtual {v0, p0}, Ljava/awt/Robot;->keyPress(I)V

    invoke-virtual {v0, p0}, Ljava/awt/Robot;->keyRelease(I)V

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->keyRelease(I)V

    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->f()V

    return-void
.end method

.method public static l(I)V
    .locals 2

    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->a:Ljava/awt/Robot;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->keyPress(I)V

    invoke-virtual {v0, p0}, Ljava/awt/Robot;->keyPress(I)V

    invoke-virtual {v0, p0}, Ljava/awt/Robot;->keyRelease(I)V

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->keyRelease(I)V

    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->f()V

    return-void
.end method

.method public static m(I)V
    .locals 2

    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->a:Ljava/awt/Robot;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->keyPress(I)V

    invoke-virtual {v0, p0}, Ljava/awt/Robot;->keyPress(I)V

    invoke-virtual {v0, p0}, Ljava/awt/Robot;->keyRelease(I)V

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->keyRelease(I)V

    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->f()V

    return-void
.end method

.method public static n(II)V
    .locals 1

    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->a:Ljava/awt/Robot;

    invoke-virtual {v0, p0, p1}, Ljava/awt/Robot;->mouseMove(II)V

    return-void
.end method

.method public static o(I)V
    .locals 1

    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->a:Ljava/awt/Robot;

    invoke-virtual {v0, p0}, Ljava/awt/Robot;->mouseWheel(I)V

    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->f()V

    return-void
.end method

.method public static p()V
    .locals 2

    sget-object v0, Lcn/hutool/core/swing/RobotUtil;->a:Ljava/awt/Robot;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->mousePress(I)V

    invoke-virtual {v0, v1}, Ljava/awt/Robot;->mouseRelease(I)V

    invoke-static {}, Lcn/hutool/core/swing/RobotUtil;->f()V

    return-void
.end method

.method public static q(I)V
    .locals 0

    sput p0, Lcn/hutool/core/swing/RobotUtil;->b:I

    return-void
.end method
