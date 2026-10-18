.class public Lcn/hutool/core/swing/clipboard/ClipboardUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->c()Ljava/awt/datatransfer/Clipboard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/awt/datatransfer/Clipboard;->getContents(Ljava/lang/Object;)Ljava/awt/datatransfer/Transferable;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->b(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/awt/datatransfer/Transferable;->isDataFlavorSupported(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/awt/datatransfer/UnsupportedFlavorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/awt/datatransfer/Clipboard;
    .locals 1

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getSystemClipboard()Ljava/awt/datatransfer/Clipboard;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/awt/Image;
    .locals 1

    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-static {v0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->a(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Image;

    return-object v0
.end method

.method public static e(Ljava/awt/datatransfer/Transferable;)Ljava/awt/Image;
    .locals 1

    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-static {p0, v0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->b(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/awt/Image;

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->stringFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-static {v0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->a(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/awt/datatransfer/Transferable;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->stringFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-static {p0, v0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->b(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static h(IJLcn/hutool/core/swing/clipboard/ClipboardListener;Z)V
    .locals 1

    sget-object v0, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->x:Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    invoke-virtual {v0, p0}, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->A(I)Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->z(J)Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->a(Lcn/hutool/core/swing/clipboard/ClipboardListener;)Lcn/hutool/core/swing/clipboard/ClipboardMonitor;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcn/hutool/core/swing/clipboard/ClipboardMonitor;->t(Z)V

    return-void
.end method

.method public static i(Lcn/hutool/core/swing/clipboard/ClipboardListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->j(Lcn/hutool/core/swing/clipboard/ClipboardListener;Z)V

    return-void
.end method

.method public static j(Lcn/hutool/core/swing/clipboard/ClipboardListener;Z)V
    .locals 3

    const/16 v0, 0xa

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2, p0, p1}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->h(IJLcn/hutool/core/swing/clipboard/ClipboardListener;Z)V

    return-void
.end method

.method public static k(Ljava/awt/datatransfer/Transferable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->l(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V

    return-void
.end method

.method public static l(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V
    .locals 1

    invoke-static {}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->c()Ljava/awt/datatransfer/Clipboard;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/awt/datatransfer/Clipboard;->setContents(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V

    return-void
.end method

.method public static m(Ljava/awt/Image;)V
    .locals 1

    new-instance v0, Lcn/hutool/core/swing/clipboard/ImageSelection;

    invoke-direct {v0, p0}, Lcn/hutool/core/swing/clipboard/ImageSelection;-><init>(Ljava/awt/Image;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->l(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/awt/datatransfer/StringSelection;

    invoke-direct {v0, p0}, Ljava/awt/datatransfer/StringSelection;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcn/hutool/core/swing/clipboard/ClipboardUtil;->k(Ljava/awt/datatransfer/Transferable;)V

    return-void
.end method
