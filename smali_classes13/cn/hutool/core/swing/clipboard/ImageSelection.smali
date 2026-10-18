.class public Lcn/hutool/core/swing/clipboard/ImageSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/awt/datatransfer/Transferable;
.implements Ljava/io/Serializable;


# static fields
.field public static final t:J = 0x1L


# instance fields
.field public final s:Ljava/awt/Image;


# direct methods
.method public constructor <init>(Ljava/awt/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/swing/clipboard/ImageSelection;->s:Ljava/awt/Image;

    return-void
.end method


# virtual methods
.method public a(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/datatransfer/UnsupportedFlavorException;
        }
    .end annotation

    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-virtual {v0, p1}, Ljava/awt/datatransfer/DataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/hutool/core/swing/clipboard/ImageSelection;->s:Ljava/awt/Image;

    return-object p1

    :cond_0
    new-instance v0, Ljava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {v0, p1}, Ljava/awt/datatransfer/UnsupportedFlavorException;-><init>(Ljava/awt/datatransfer/DataFlavor;)V

    throw v0
.end method

.method public b()[Ljava/awt/datatransfer/DataFlavor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/awt/datatransfer/DataFlavor;

    const/4 v1, 0x0

    sget-object v2, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c(Ljava/awt/datatransfer/DataFlavor;)Z
    .locals 1

    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-virtual {v0, p1}, Ljava/awt/datatransfer/DataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result p1

    return p1
.end method
