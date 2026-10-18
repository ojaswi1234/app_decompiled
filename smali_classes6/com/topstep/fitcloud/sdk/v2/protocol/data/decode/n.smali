.class public final Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r<",
        "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepData;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "Fc#SleepDecoder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/GregorianCalendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->m:Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n$a;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->c:Z

    iput-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->d:Z

    iput-boolean p3, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->e:Z

    iput-boolean p4, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->f:Z

    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->g:Ljava/util/GregorianCalendar;

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "yyyy-MM-dd"

    invoke-direct {p2, p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->h:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p2, p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->i:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->j:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->l:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->l:I

    return v0
.end method

.method public b(J[B)V
    .locals 8
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemPacket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->c:Z

    const-string v1, "%s = %d"

    const-string v2, "Fc#SleepDecoder"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->g:Ljava/util/GregorianCalendar;

    invoke-static {p3, v4, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->z([BILjava/util/GregorianCalendar;)J

    move-result-wide p1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->f:Z

    if-nez v0, :cond_0

    iget-wide v6, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->a:J

    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->e:Z

    if-eqz v0, :cond_1

    if-ltz p3, :cond_8

    if-ge p3, v3, :cond_8

    goto :goto_0

    :cond_1
    if-ltz p3, :cond_8

    if-ge p3, v5, :cond_8

    :goto_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;

    if-nez p3, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    move v4, p3

    :goto_1
    invoke-direct {v3, p1, p2, v4}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;-><init>(JI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->i:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->f:Z

    if-nez v0, :cond_5

    iget-wide v6, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->a:J

    cmp-long v0, p1, v6

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    aget-byte p3, p3, v4

    and-int/lit16 p3, p3, 0xff

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->e:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-gt v4, p3, :cond_8

    if-ge p3, v3, :cond_8

    goto :goto_2

    :cond_6
    if-gt v4, p3, :cond_8

    if-ge p3, v5, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;

    invoke-direct {v3, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;-><init>(JI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->i:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public c(Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;)V
    .locals 6
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->h(Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->j:Ljava/util/HashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;

    iget-wide v2, p1, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->b:J

    const/4 p1, 0x3

    invoke-direct {v0, v2, v3, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;-><init>(JI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Fc#SleepDecoder"

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->i:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->a:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s = NONE"

    invoke-virtual {p1, v2, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->c:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/o;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/o;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepData;

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->d:Z

    invoke-direct {v4, v5, v6, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepData;-><init>(JLjava/util/List;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Fc#SleepDecoder"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h(Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->g:Ljava/util/GregorianCalendar;

    iget-wide v1, p1, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->d:Z

    const/16 v0, 0xb

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->g:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->g:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->g:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->g:Ljava/util/GregorianCalendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->h:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;->g:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "formatDate.format(calendar.time)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
