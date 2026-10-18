.class public Lcom/huawei/hms/network/embedded/v6;
.super Lcom/huawei/hms/network/embedded/u6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/embedded/u6<",
        "Lcom/huawei/hms/network/embedded/a7;",
        "Lcom/huawei/hms/network/embedded/a7;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "DetectInfoCache"

.field public static c:Lcom/huawei/hms/network/embedded/v6;


# instance fields
.field public a:Lcom/huawei/hms/framework/common/LimitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/framework/common/LimitQueue<",
            "Lcom/huawei/hms/network/embedded/a7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/v6;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/v6;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/v6;->c:Lcom/huawei/hms/network/embedded/v6;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/u6;-><init>()V

    new-instance v0, Lcom/huawei/hms/framework/common/LimitQueue;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/common/LimitQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    return-void
.end method

.method public static b()Lcom/huawei/hms/network/embedded/v6;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/v6;->c:Lcom/huawei/hms/network/embedded/v6;

    return-object v0
.end method


# virtual methods
.method public a(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v6;->a()Lcom/huawei/hms/network/embedded/a7;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/a7;->b(I)Lcom/huawei/hms/network/embedded/c7;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/c7;->c()I

    move-result p2

    const/16 p3, 0xcc

    if-ne p2, p3, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/a7;->b(I)Lcom/huawei/hms/network/embedded/c7;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/c7;->c()I

    move-result p1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    return p2
.end method

.method public a()Lcom/huawei/hms/network/embedded/a7;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/LimitQueue;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/a7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/z6;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/z6;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a7;->b()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/hms/network/embedded/z6;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/z6;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/v6;->a()Lcom/huawei/hms/network/embedded/a7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/a7;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetectCache update :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectInfoCache"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v6;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/common/LimitQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/huawei/hms/network/embedded/a7;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/v6;->a(Lcom/huawei/hms/network/embedded/a7;)V

    return-void
.end method
