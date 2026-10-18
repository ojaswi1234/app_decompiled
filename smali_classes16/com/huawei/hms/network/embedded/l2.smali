.class public Lcom/huawei/hms/network/embedded/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/l2$a;,
        Lcom/huawei/hms/network/embedded/l2$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DNResolverManager"

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/huawei/hms/network/embedded/w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/l2;->b:Ljava/util/Set;

    invoke-static {}, Lcom/huawei/hms/network/embedded/w2;->a()Lcom/huawei/hms/network/embedded/w2;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/l2;->c:Lcom/huawei/hms/network/embedded/w2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/k2;)Lcom/huawei/hms/network/embedded/r2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/k2;->run()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/k2;->a()Lcom/huawei/hms/network/embedded/r2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lcom/huawei/hms/network/embedded/r2;
    .locals 1
    .param p1    # I
        .annotation build Lcom/huawei/hms/network/embedded/y1$j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/huawei/hms/network/embedded/l2;->c:Lcom/huawei/hms/network/embedded/w2;

    invoke-virtual {p1, p0}, Lcom/huawei/hms/network/embedded/w2;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r2;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/hms/network/embedded/m2;->c:Lcom/huawei/hms/network/embedded/m2;

    invoke-interface {p1, p0}, Lcom/huawei/hms/network/embedded/m2;->lookup(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r2;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from server result is: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DNResolverManager"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic a()Lcom/huawei/hms/network/embedded/w2;
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/hms/network/embedded/l2;->c:Lcom/huawei/hms/network/embedded/w2;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/huawei/hms/network/embedded/y1$i;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/huawei/hms/network/embedded/y1$j;
        .end annotation
    .end param

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/embedded/l2;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/huawei/hms/network/embedded/l2;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/y1;->a(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DNResolverManager"

    const-string v2, "enter Dns lazy update flow, domain: %s, trigger type: %s, source: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    new-instance v0, Lcom/huawei/hms/network/embedded/l2$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/hms/network/embedded/l2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/huawei/hms/network/embedded/p2;

    new-instance p2, Lcom/huawei/hms/network/embedded/l2$a;

    invoke-direct {p2}, Lcom/huawei/hms/network/embedded/l2$a;-><init>()V

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/network/embedded/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/k2$a;)V

    :goto_1
    sget-object p0, Lcom/huawei/hms/network/embedded/l2;->c:Lcom/huawei/hms/network/embedded/w2;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/w2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/l2;->b:Ljava/util/Set;

    return-object v0
.end method
