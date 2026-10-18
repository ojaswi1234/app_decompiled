.class public Lcom/huawei/hms/network/embedded/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/y1$h;,
        Lcom/huawei/hms/network/embedded/y1$g;,
        Lcom/huawei/hms/network/embedded/y1$i;,
        Lcom/huawei/hms/network/embedded/y1$j;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "airoute_conf"

.field public static final B:Ljava/lang/String; = "launch_used_domain"

.field public static final C:J = 0x493e0L

.field public static final D:J = 0x1d4c0L

.field public static volatile E:Lcom/huawei/hms/network/embedded/y1; = null

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x4

.field public static final I:I = 0x10

.field public static final w:Ljava/lang/String; = "DNManager"

.field public static final x:Ljava/lang/String; = "DNS_DNManager"

.field public static final y:I = 0x5

.field public static final z:I = 0x3


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/String;

.field public final c:Lcom/huawei/hms/framework/common/PLSharedPreferences;

.field public volatile d:Z

.field public e:Z

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/huawei/hms/network/embedded/x2$c;

.field public j:Landroid/content/Context;

.field public k:Lcom/huawei/hms/network/embedded/q2;

.field public l:Lcom/huawei/hms/network/embedded/s2;

.field public m:Lcom/huawei/hms/network/embedded/t2;

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/c2;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/y1$g;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/ExecutorService;

.field public final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "airoute_conf"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->c:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y1;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y1;->e:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y1;->f:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/y1;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/y1;->h:Ljava/lang/Object;

    new-instance v1, Lcom/huawei/hms/network/embedded/t2;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/t2;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/y1;->m:Lcom/huawei/hms/network/embedded/t2;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/y1;->n:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y1;->o:Z

    const-wide/16 v0, 0x514

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/y1;->p:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "DNS_DNManager"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/hms/network/embedded/y1$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/y1$a;-><init>(Lcom/huawei/hms/network/embedded/y1;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->t:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/huawei/hms/network/embedded/y1$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/y1$b;-><init>(Lcom/huawei/hms/network/embedded/y1;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/huawei/hms/network/embedded/y1$c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/y1$c;-><init>(Lcom/huawei/hms/network/embedded/y1;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->v:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "DNManager"

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    array-length v5, v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v3, "checkIpList is not IPv6 or IPv4"

    invoke-static {v4, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "checkIpList IPv6 and IPv4 are not available"

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/y1;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/y1$g;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/y1$g;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/y1$g;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/huawei/hms/network/embedded/y1;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/y1$g;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/y1;Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/y1;)[Ljava/lang/String;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/y1;->l()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/y1;)Lcom/huawei/hms/network/embedded/s2;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/y1;->l:Lcom/huawei/hms/network/embedded/s2;

    return-object p0
.end method

.method private b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/o0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/y1;->n:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/network/embedded/y1;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/y1;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/y1;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/y1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/y1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/y1;->p:J

    return-wide v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/c2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/c2;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/c2;->a()V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DNManager"

    const-string v0, "dnsPrefetch, domain is empty"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "dns_prefecth"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/network/embedded/l2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->e(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/c2;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/network/embedded/c2;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/c2;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y1;->g()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y1;->e()Lcom/huawei/hms/network/embedded/s2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y1;->e()Lcom/huawei/hms/network/embedded/s2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/s2;->b()Lcom/huawei/hms/network/embedded/t2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/t2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v3}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/huawei/hms/network/embedded/c2;->a(J)V

    move v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y1;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/y1;->e(I)V

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/c2;->a(I)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/y1;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/c2;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " switch resolve source, from: %s, to: %s"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/embedded/y1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/c2;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y1;->a(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DNManager"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k()Lcom/huawei/hms/network/embedded/y1;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/y1;->E:Lcom/huawei/hms/network/embedded/y1;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/embedded/y1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/y1;->E:Lcom/huawei/hms/network/embedded/y1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/y1;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/y1;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/embedded/y1;->E:Lcom/huawei/hms/network/embedded/y1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/network/embedded/y1;->E:Lcom/huawei/hms/network/embedded/y1;

    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/w2;->a()Lcom/huawei/hms/network/embedded/w2;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/y1$f;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/y1$f;-><init>(Lcom/huawei/hms/network/embedded/y1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/w2;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DNManager"

    const-string v1, "Execute connectTast reject "

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/c2;

    const/4 v0, 0x1

    const-string v1, "DNManager"

    if-nez p1, :cond_0

    const-string p1, "the dnsInfo is empty from map,and return"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/c2;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const-string p1, "the dns change time is less than 5 min, and return"

    goto :goto_0

    :cond_1
    const-string p1, "the dns change time is not in hibit period"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private l()[Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->c:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const-string v1, "launch_used_domain"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->b:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->b:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y1;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y1;->m:Lcom/huawei/hms/network/embedded/t2;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/t2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y1;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y1;->c:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "launch_used_domain"

    :try_start_1
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y1;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/huawei/hms/framework/common/ContainerUtils;->toString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private n(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/c2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/c2;->e()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/c2;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    return v3

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DNManager"

    const-string v1, "domain = %s ,times = %d, and failure interval = %d"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Lcom/huawei/hms/network/embedded/y1$j;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "Default"

    return-object p1

    :cond_0
    const-string p1, "HttpDns"

    return-object p1

    :cond_1
    const-string p1, "LocalDns"

    return-object p1

    :cond_2
    const-string p1, "DNKeeper"

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 4
    const-string v0, "Clear the related datas"

    const-string v1, "DNManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->c:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->b:[Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/network/embedded/f2;->b()V

    const-string v0, "Clear the related datas successfully"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 5
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/y1;->p:J

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/huawei/hms/network/embedded/q2;)V
    .locals 2

    .line 6
    if-nez p1, :cond_0

    const-string p1, "DNManager"

    const-string p2, "invalid parameter"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->j:Landroid/content/Context;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter DnsUtil.doRespone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DNManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/y1;->k:Lcom/huawei/hms/network/embedded/q2;

    :cond_1
    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/y1;->d:Z

    if-nez p2, :cond_3

    const-class p2, Lcom/huawei/hms/network/embedded/y1;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y1;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y1;->d:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hms/network/embedded/y1$h;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/y1$h;-><init>(Lcom/huawei/hms/network/embedded/y1;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/x2$c;)V
    .locals 0

    .line 7
    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y1;->i:Lcom/huawei/hms/network/embedded/x2$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/c2;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/network/embedded/c2;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/c2;-><init>()V

    :cond_1
    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/c2;->a(I)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/y1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/c2;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/y1$g;)V
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 12
    const-string v0, "enter DnsUtil.doResponse"

    const-string v1, "DNManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/io/IOException;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/e2;->a(Ljava/io/IOException;)I

    move-result p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/e2;->a(I)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y1;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y1;->c()Lcom/huawei/hms/network/embedded/q2;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-static {v3}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v2

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/y1;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/huawei/hms/network/embedded/s6;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y1;->u:Ljava/lang/ThreadLocal;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string v2, "network has changed,and dns_type needn\'t change"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->j(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y1;->c()Lcom/huawei/hms/network/embedded/q2;

    move-result-object v1

    if-eqz v1, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y1;->c()Lcom/huawei/hms/network/embedded/q2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/embedded/q2;->a(Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/y1$g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/y1$g;->a(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    const-string p1, "invalid parameter"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 14
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/y1;->e:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/y1;->d:Z

    if-nez p1, :cond_1

    const-string p1, "DNManager"

    const-string v0, "RestClient or DNManager must init first"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/y1;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/y1;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/y1;->f:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y1;->f:Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y1;->l:Lcom/huawei/hms/network/embedded/s2;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/hms/network/embedded/s2;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/s2;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/y1;->l:Lcom/huawei/hms/network/embedded/s2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y1;->l:Lcom/huawei/hms/network/embedded/s2;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/s2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "DNManager"

    const-string v1, "HttpDns baseUrl is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y1;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/huawei/hms/network/embedded/y1$d;

    invoke-direct {v2, p0}, Lcom/huawei/hms/network/embedded/y1$d;-><init>(Lcom/huawei/hms/network/embedded/y1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y1;->e:Z

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->j:Landroid/content/Context;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/y1$g;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/y1$g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 2

    .line 5
    mul-int/lit16 p1, p1, 0x3e8

    const v0, 0xea60

    if-lt p1, v0, :cond_0

    const v0, 0x5265c00

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the ttl parameter invalid, set to default:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x927c0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DNManager"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    move p1, v0

    :cond_1
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/b2;->a(J)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/y1;->n:Z

    return-void
.end method

.method public c()Lcom/huawei/hms/network/embedded/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->k:Lcom/huawei/hms/network/embedded/q2;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 2
    const-string v0, "crash"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y1;->g()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->f(Ljava/lang/String;)I

    move-result v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dns resolve source is %s first"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/embedded/y1;->a(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "DNManager"

    invoke-static {v4, v2, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/f2;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r2;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/huawei/hms/network/embedded/d2;->b(Lcom/huawei/hms/network/embedded/r2;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache is empty, sync query host: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/huawei/hms/network/embedded/l2;->a(Ljava/lang/String;I)Lcom/huawei/hms/network/embedded/r2;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from cache result is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, Lcom/huawei/hms/network/embedded/d2;->b(Lcom/huawei/hms/network/embedded/r2;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/r2;->d()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Compound ips of %s:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/network/embedded/y1;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/hms/network/embedded/d2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/r2;->a()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/huawei/hms/network/embedded/y1;->d(I)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/r2;->e()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/embedded/y1;->e(I)V

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y1;->i()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/y1;->o:Z

    if-eqz v2, :cond_4

    const-string v1, "Begin do siteConnect"

    invoke-static {v4, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/huawei/hms/network/embedded/w2;->a()Lcom/huawei/hms/network/embedded/w2;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/network/embedded/y1$e;

    invoke-direct {v3, p0, p1, v1}, Lcom/huawei/hms/network/embedded/y1$e;-><init>(Lcom/huawei/hms/network/embedded/y1;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/w2;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    :try_start_0
    invoke-direct {p0, v5}, Lcom/huawei/hms/network/embedded/y1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "the ai module has throwable: %s ,and skip it"

    invoke-static {v4, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "the ai module has exception: %s ,and skip it"

    invoke-static {v4, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    return-object v5

    :cond_6
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/d2;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->k:Lcom/huawei/hms/network/embedded/q2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/network/embedded/q2;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/y1;->o:Z

    return-void
.end method

.method public d()Lcom/huawei/hms/network/embedded/x2$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->i:Lcom/huawei/hms/network/embedded/x2$c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/network/embedded/x2;->a:Lcom/huawei/hms/network/embedded/x2;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/x2;->a(Lcom/huawei/hms/network/embedded/x2;)Lcom/huawei/hms/network/embedded/x2$c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->i:Lcom/huawei/hms/network/embedded/x2$c;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->i:Lcom/huawei/hms/network/embedded/x2$c;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->t:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/c2;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/c2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hms/network/embedded/c2;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/c2;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y1;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/c2;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/c2;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public e()Lcom/huawei/hms/network/embedded/s2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->l:Lcom/huawei/hms/network/embedded/s2;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->v:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 0
    .annotation build Lcom/huawei/hms/network/embedded/y1$j;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->e(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/c2;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/c2;->d()I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/y1;->j()V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/y1;->e(I)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/y1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->u:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y1;->e:Z

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y1;->u:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
