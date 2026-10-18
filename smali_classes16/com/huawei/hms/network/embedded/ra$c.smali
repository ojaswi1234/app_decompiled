.class public Lcom/huawei/hms/network/embedded/ra$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/ra;->B()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/huawei/hms/network/embedded/ra$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/huawei/hms/network/embedded/ra$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/huawei/hms/network/embedded/ra$f;

.field public c:Lcom/huawei/hms/network/embedded/ra$f;

.field public final synthetic d:Lcom/huawei/hms/network/embedded/ra;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ra;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ra$c;->d:Lcom/huawei/hms/network/embedded/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/ra;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ra$c;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ra$c;->b:Lcom/huawei/hms/network/embedded/ra$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ra$c;->d:Lcom/huawei/hms/network/embedded/ra;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ra$c;->d:Lcom/huawei/hms/network/embedded/ra;

    iget-boolean v2, v2, Lcom/huawei/hms/network/embedded/ra;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ra$c;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ra$c;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/ra$e;

    iget-boolean v4, v2, Lcom/huawei/hms/network/embedded/ra$e;->e:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/ra$e;->a()Lcom/huawei/hms/network/embedded/ra$f;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lcom/huawei/hms/network/embedded/ra$c;->b:Lcom/huawei/hms/network/embedded/ra$f;

    monitor-exit v0

    return v1

    :cond_4
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public next()Lcom/huawei/hms/network/embedded/ra$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ra$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ra$c;->b:Lcom/huawei/hms/network/embedded/ra$f;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ra$c;->c:Lcom/huawei/hms/network/embedded/ra$f;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/ra$c;->b:Lcom/huawei/hms/network/embedded/ra$f;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ra$c;->next()Lcom/huawei/hms/network/embedded/ra$f;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ra$c;->c:Lcom/huawei/hms/network/embedded/ra$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ra$c;->d:Lcom/huawei/hms/network/embedded/ra;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ra$f;->a(Lcom/huawei/hms/network/embedded/ra$f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/embedded/ra;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/ra$c;->c:Lcom/huawei/hms/network/embedded/ra$f;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/ra$c;->c:Lcom/huawei/hms/network/embedded/ra$f;

    throw v0

    :catch_0
    iput-object v1, p0, Lcom/huawei/hms/network/embedded/ra$c;->c:Lcom/huawei/hms/network/embedded/ra$f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
