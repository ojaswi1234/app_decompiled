.class public final LR20000O000000o/R200O000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/text/SimpleDateFormat;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/text/SimpleDateFormat;J)V
    .locals 0

    iput-object p1, p0, LR20000O000000o/R200O000o;->a:Ljava/text/SimpleDateFormat;

    iput-wide p2, p0, LR20000O000000o/R200O000o;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const-string p1, ".csv"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aget-object v1, p1, p2

    const-string v2, "dev"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v1, p0, LR20000O000000o/R200O000o;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, LR20000O000000o/R200O000o;->b:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v1

    const-wide/32 v1, 0xf731400

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    return p2

    :catch_0
    :cond_2
    return v0
.end method
