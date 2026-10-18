.class public Lcom/huawei/hms/network/embedded/q0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/q0$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/q0$g;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q0$g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q0$g$a;->a:Lcom/huawei/hms/network/embedded/q0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/huawei/hms/network/embedded/f0;->c()Lcom/huawei/hms/network/embedded/f0;

    move-result-object v0

    const-string v1, "domainRelation.model"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/f0;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/i0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/q0$g$a;->a:Lcom/huawei/hms/network/embedded/q0$g;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/q0$g;->a:Lcom/huawei/hms/network/embedded/q0;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/q0;->d(Lcom/huawei/hms/network/embedded/q0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/q0$g$a;->a:Lcom/huawei/hms/network/embedded/q0$g;

    iget-object v4, v4, Lcom/huawei/hms/network/embedded/q0$g;->a:Lcom/huawei/hms/network/embedded/q0;

    invoke-static {v4}, Lcom/huawei/hms/network/embedded/q0;->d(Lcom/huawei/hms/network/embedded/q0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/embedded/t0;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/t0;->b()J

    move-result-wide v4

    sub-long v4, v1, v4

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/q0$g$a;->a:Lcom/huawei/hms/network/embedded/q0$g;

    iget-object v6, v6, Lcom/huawei/hms/network/embedded/q0$g;->a:Lcom/huawei/hms/network/embedded/q0;

    invoke-static {v6}, Lcom/huawei/hms/network/embedded/q0;->e(Lcom/huawei/hms/network/embedded/q0;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/q0$g$a;->a:Lcom/huawei/hms/network/embedded/q0$g;

    iget-object v4, v4, Lcom/huawei/hms/network/embedded/q0$g;->a:Lcom/huawei/hms/network/embedded/q0;

    invoke-static {v4}, Lcom/huawei/hms/network/embedded/q0;->d(Lcom/huawei/hms/network/embedded/q0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/embedded/t0;

    invoke-static {v4, v5}, Lcom/huawei/hms/network/embedded/q0;->a(Lcom/huawei/hms/network/embedded/q0;Lcom/huawei/hms/network/embedded/t0;)V

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/q0$g$a;->a:Lcom/huawei/hms/network/embedded/q0$g;

    iget-object v4, v4, Lcom/huawei/hms/network/embedded/q0$g;->a:Lcom/huawei/hms/network/embedded/q0;

    invoke-static {v4}, Lcom/huawei/hms/network/embedded/q0;->d(Lcom/huawei/hms/network/embedded/q0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q0$g$a;->a:Lcom/huawei/hms/network/embedded/q0$g;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/q0$g;->a:Lcom/huawei/hms/network/embedded/q0;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/q0;->f(Lcom/huawei/hms/network/embedded/q0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/i0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0$g$a;->a:Lcom/huawei/hms/network/embedded/q0$g;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/q0$g;->a:Lcom/huawei/hms/network/embedded/q0;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/q0;->f(Lcom/huawei/hms/network/embedded/q0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0$g$a;->a:Lcom/huawei/hms/network/embedded/q0$g;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/q0$g;->a:Lcom/huawei/hms/network/embedded/q0;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/q0;->g(Lcom/huawei/hms/network/embedded/q0;)V

    return-void
.end method
