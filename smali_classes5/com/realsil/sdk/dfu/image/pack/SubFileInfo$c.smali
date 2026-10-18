.class public Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>([BZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SubFileHeader: useLongAddrSize=%b,value=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    invoke-static {p1, v0, v0}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt64([BII)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;->a:J

    invoke-static {p1, v1, v0}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt64([BII)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;->b:J

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v0}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BII)I

    move-result p2

    int-to-long v2, p2

    iput-wide v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;->a:J

    const/4 p2, 0x4

    invoke-static {p1, p2, v0}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt32([BII)I

    move-result p2

    int-to-long v2, p2

    iput-wide v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;->b:J

    :goto_0
    iget-wide v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {p2, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "downloadAddr=0x%x(%d), size=0x%x(%d)"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    aget-byte p1, p1, v1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    move v0, p2

    :cond_1
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;->a:J

    return-wide v0
.end method
