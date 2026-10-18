.class public Lcom/huawei/hms/network/embedded/y1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/y1;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/y1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/y1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/y1$f;->b:Lcom/huawei/hms/network/embedded/y1;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/y1$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "DNManager"

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y1$f;->b:Lcom/huawei/hms/network/embedded/y1;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y1$f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/hms/network/embedded/y1;->a(Lcom/huawei/hms/network/embedded/y1;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/s6;->f()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y1$f;->a:Ljava/lang/String;

    const-string v3, "LocalDns"

    invoke-static {v2, v3}, Lcom/huawei/hms/network/embedded/d2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/embedded/s6;->a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hms/network/embedded/s7;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    const-string v1, "Connect detect with error "

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    const-string v2, "Connect detect with UnknownHostException "

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s7;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s7;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/y1$f;->b:Lcom/huawei/hms/network/embedded/y1;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/y1;->d(Lcom/huawei/hms/network/embedded/y1;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y1$f;->b:Lcom/huawei/hms/network/embedded/y1;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/y1;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y1$f;->b:Lcom/huawei/hms/network/embedded/y1;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/y1$f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/hms/network/embedded/y1;->b(Lcom/huawei/hms/network/embedded/y1;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/y1$f;->b:Lcom/huawei/hms/network/embedded/y1;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/y1;->d(Lcom/huawei/hms/network/embedded/y1;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/network/embedded/d2;->a(Lcom/huawei/hms/network/embedded/s7;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    const-string v2, "dns_request"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->executeReportHa(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method
