.class public Lcn/hutool/core/swing/DesktopUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->N(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/swing/DesktopUtil;->b(Ljava/net/URI;)V

    return-void
.end method

.method public static b(Ljava/net/URI;)V
    .locals 1

    invoke-static {}, Lcn/hutool/core/swing/DesktopUtil;->d()Ljava/awt/Desktop;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/awt/Desktop;->browse(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/io/File;)V
    .locals 1

    invoke-static {}, Lcn/hutool/core/swing/DesktopUtil;->d()Ljava/awt/Desktop;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/awt/Desktop;->edit(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d()Ljava/awt/Desktop;
    .locals 1

    invoke-static {}, Ljava/awt/Desktop;->getDesktop()Ljava/awt/Desktop;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/hutool/core/swing/DesktopUtil;->d()Ljava/awt/Desktop;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->N(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/awt/Desktop;->mail(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(Ljava/io/File;)V
    .locals 1

    invoke-static {}, Lcn/hutool/core/swing/DesktopUtil;->d()Ljava/awt/Desktop;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/awt/Desktop;->open(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Ljava/io/File;)V
    .locals 1

    invoke-static {}, Lcn/hutool/core/swing/DesktopUtil;->d()Ljava/awt/Desktop;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/awt/Desktop;->print(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
