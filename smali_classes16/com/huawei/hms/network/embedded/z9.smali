.class public final Lcom/huawei/hms/network/embedded/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/z9$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/s9;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/huawei/hms/network/embedded/p9;

.field public final d:Lcom/huawei/hms/network/embedded/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lcom/huawei/hms/network/embedded/y8;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/z9$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/z9$a;->a:Lcom/huawei/hms/network/embedded/s9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/s9;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/z9$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/z9$a;->c:Lcom/huawei/hms/network/embedded/p9$a;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p9$a;->a()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->c:Lcom/huawei/hms/network/embedded/p9;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/z9$a;->d:Lcom/huawei/hms/network/embedded/aa;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->d:Lcom/huawei/hms/network/embedded/aa;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/z9$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->e:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/z9$a;->f:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->g:Z

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/z9$a;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z9;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lcom/huawei/hms/network/embedded/aa;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->d:Lcom/huawei/hms/network/embedded/aa;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/p9;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/huawei/hms/network/embedded/y8;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->f:Lcom/huawei/hms/network/embedded/y8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/y8;->a(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->f:Lcom/huawei/hms/network/embedded/y8;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/z9;->g:Z

    return v0
.end method

.method public e()Lcom/huawei/hms/network/embedded/p9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->c:Lcom/huawei/hms/network/embedded/p9;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const-string v0, "Http2ConnectionIndex"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/z9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/s9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s9;->i()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/huawei/hms/network/embedded/z9$a;
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/z9$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/z9$a;-><init>(Lcom/huawei/hms/network/embedded/z9;)V

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/z9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/huawei/hms/network/embedded/s9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/s9;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/z9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/z9;->a:Lcom/huawei/hms/network/embedded/s9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/z9;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
