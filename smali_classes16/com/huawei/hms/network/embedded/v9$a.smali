.class public final Lcom/huawei/hms/network/embedded/v9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/v9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/kd;

.field public b:Lcom/huawei/hms/network/embedded/u9;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/v9$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/v9$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/network/embedded/v9;->f:Lcom/huawei/hms/network/embedded/u9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v9$a;->b:Lcom/huawei/hms/network/embedded/u9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v9$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$a;->a:Lcom/huawei/hms/network/embedded/kd;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/aa;)Lcom/huawei/hms/network/embedded/v9$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/v9$b;->a(Lcom/huawei/hms/network/embedded/aa;)Lcom/huawei/hms/network/embedded/v9$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/v9$a;->a(Lcom/huawei/hms/network/embedded/v9$b;)Lcom/huawei/hms/network/embedded/v9$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/aa;)Lcom/huawei/hms/network/embedded/v9$a;
    .locals 0
    .param p1    # Lcom/huawei/hms/network/embedded/p9;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/v9$b;->a(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/aa;)Lcom/huawei/hms/network/embedded/v9$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/v9$a;->a(Lcom/huawei/hms/network/embedded/v9$b;)Lcom/huawei/hms/network/embedded/v9$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/u9;)Lcom/huawei/hms/network/embedded/v9$a;
    .locals 3

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/u9;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$a;->b:Lcom/huawei/hms/network/embedded/u9;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/v9$b;)Lcom/huawei/hms/network/embedded/v9$a;
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v9$a;
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/v9$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/v9$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/v9$a;->a(Lcom/huawei/hms/network/embedded/v9$b;)Lcom/huawei/hms/network/embedded/v9$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/aa;)Lcom/huawei/hms/network/embedded/v9$a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/network/embedded/v9$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/aa;)Lcom/huawei/hms/network/embedded/v9$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/v9$a;->a(Lcom/huawei/hms/network/embedded/v9$b;)Lcom/huawei/hms/network/embedded/v9$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/huawei/hms/network/embedded/v9;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/v9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9$a;->a:Lcom/huawei/hms/network/embedded/kd;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9$a;->b:Lcom/huawei/hms/network/embedded/u9;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/v9$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/v9;-><init>(Lcom/huawei/hms/network/embedded/kd;Lcom/huawei/hms/network/embedded/u9;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
