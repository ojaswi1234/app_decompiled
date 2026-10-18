.class public Lcom/huawei/hms/network/embedded/q0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/q0;->d(Lcom/huawei/hms/network/embedded/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/q0;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q0;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q0$f;->b:Lcom/huawei/hms/network/embedded/q0;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/q0$f;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0$f;->b:Lcom/huawei/hms/network/embedded/q0;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/q0;->c(Lcom/huawei/hms/network/embedded/q0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/s0;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q0$f;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/huawei/hms/network/embedded/s0;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
