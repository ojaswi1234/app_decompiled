.class public Lcom/huawei/hms/network/embedded/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/b8;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/b8;->b:Z

    new-instance v0, Lcom/huawei/hms/network/embedded/z6;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/z6;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/b8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b8;->c:Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/b8;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/b8;->b:Z

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/b8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/b8;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/b8;->a:Z

    return v0
.end method
