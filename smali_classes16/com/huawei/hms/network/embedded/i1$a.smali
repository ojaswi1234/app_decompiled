.class public Lcom/huawei/hms/network/embedded/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/i1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/i1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i1$a;->a:Lcom/huawei/hms/network/embedded/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1$a;->a:Lcom/huawei/hms/network/embedded/i1;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/i1;->b(Lcom/huawei/hms/network/embedded/i1;)Lcom/huawei/hms/network/embedded/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/j1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/i1;->a(Lcom/huawei/hms/network/embedded/i1;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1$a;->a:Lcom/huawei/hms/network/embedded/i1;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/i1;->b(Lcom/huawei/hms/network/embedded/i1;)Lcom/huawei/hms/network/embedded/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/j1;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/i1;->b(Lcom/huawei/hms/network/embedded/i1;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1$a;->a:Lcom/huawei/hms/network/embedded/i1;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/i1;->b(Lcom/huawei/hms/network/embedded/i1;)Lcom/huawei/hms/network/embedded/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/j1;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/i1;->c(Lcom/huawei/hms/network/embedded/i1;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
