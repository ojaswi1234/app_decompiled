.class public Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/protocol/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;->a:J

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;->a:J

    return-wide v0
.end method

.method public static b([BI)Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;
    .locals 4
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    array-length v0, p0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->F([BILjava/util/GregorianCalendar;)J

    move-result-wide v1

    const/4 p1, 0x4

    aget-byte p1, p0, p1

    const/4 v3, 0x5

    aget-byte p0, p0, v3

    const/4 v3, 0x2

    new-array v3, v3, [B

    aput-byte p1, v3, v0

    const/4 p1, 0x1

    aput-byte p0, v3, p1

    invoke-static {v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->l([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;

    invoke-direct {p1, v1, v2, p0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;-><init>(JLjava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;->a:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
