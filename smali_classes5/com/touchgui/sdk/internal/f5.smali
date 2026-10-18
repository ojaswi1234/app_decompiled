.class public abstract Lcom/touchgui/sdk/internal/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/touchgui/sdk/bean/TGIotFunction;Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/2addr v2, v1

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/bean/TGIotFunction;->d(Ljava/lang/String;)V

    rsub-int p1, v0, 0xfe

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v3, v0, p1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v1}, Lcom/touchgui/sdk/bean/TGIotFunction;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
