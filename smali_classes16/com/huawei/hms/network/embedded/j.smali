.class public Lcom/huawei/hms/network/embedded/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/j$f;,
        Lcom/huawei/hms/network/embedded/j$e;,
        Lcom/huawei/hms/network/embedded/j$d;,
        Lcom/huawei/hms/network/embedded/j$b;,
        Lcom/huawei/hms/network/embedded/j$a;,
        Lcom/huawei/hms/network/embedded/j$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    new-instance v0, Lcom/huawei/hms/network/embedded/j;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j;-><init>()V

    const-string v1, "rank:pairwise"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/j;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/j$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j$a;-><init>()V

    const-string v1, "binary:logistic"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/j;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/j;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j;-><init>()V

    const-string v1, "binary:logitraw"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/j;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/j$d;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j$d;-><init>()V

    const-string v1, "multi:softmax"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/j;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/j$e;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j$e;-><init>()V

    const-string v1, "multi:softprob"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/j;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/j;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j;-><init>()V

    const-string v1, "reg:linear"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/j;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/j;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j;-><init>()V

    const-string v1, "reg:squarederror"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/j;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/j$c;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j$c;-><init>()V

    const-string v1, "reg:gamma"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/j;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/j$c;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j$c;-><init>()V

    const-string v1, "reg:tweedie"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/j;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/j$c;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/j$c;-><init>()V

    const-string v1, "count:poisson"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/j;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported objective function."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/j;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 4
    const-string v0, "multi:softprob"

    const-string v1, "binary:logistic"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/huawei/hms/network/embedded/j$b;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j$b;-><init>()V

    invoke-static {v1, p0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/j;)V

    new-instance p0, Lcom/huawei/hms/network/embedded/j$f;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j$f;-><init>()V

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/j;)V

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/hms/network/embedded/j$a;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j$a;-><init>()V

    invoke-static {v1, p0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/j;)V

    new-instance p0, Lcom/huawei/hms/network/embedded/j$e;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j$e;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public a([F)[F
    .locals 0

    .line 5
    return-object p1
.end method

.method public b(F)F
    .locals 0

    return p1
.end method
