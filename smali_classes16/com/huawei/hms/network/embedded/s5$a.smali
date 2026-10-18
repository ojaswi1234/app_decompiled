.class public Lcom/huawei/hms/network/embedded/s5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/s5;->reportData(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/s5;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/s5;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/s5$a;->c:Lcom/huawei/hms/network/embedded/s5;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/s5$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/s5$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5$a;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    const-string v1, "error_code"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5$a;->c:Lcom/huawei/hms/network/embedded/s5;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/s5;->a(Lcom/huawei/hms/network/embedded/s5;)Lcom/huawei/hms/network/embedded/y4;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s5$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5$a;->c:Lcom/huawei/hms/network/embedded/s5;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/s5$a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/huawei/hms/network/embedded/s5;->a(Lcom/huawei/hms/network/embedded/s5;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s5$a;->c:Lcom/huawei/hms/network/embedded/s5;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/s5;->b(Lcom/huawei/hms/network/embedded/s5;)Lcom/huawei/hms/network/embedded/n5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s4;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/k6;->getErrorCodeFromException(Ljava/lang/Exception;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/s5$a;->c:Lcom/huawei/hms/network/embedded/s5;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/s5;->a(Lcom/huawei/hms/network/embedded/s5;)Lcom/huawei/hms/network/embedded/y4;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v1, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception_name"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_1
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/s5$a;->c:Lcom/huawei/hms/network/embedded/s5;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/s5;->a(Lcom/huawei/hms/network/embedded/s5;)Lcom/huawei/hms/network/embedded/y4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "websocket_request"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-void
.end method
