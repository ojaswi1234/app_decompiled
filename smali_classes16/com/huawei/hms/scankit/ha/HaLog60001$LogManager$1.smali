.class Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$1;->a:Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$1;->a:Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$1;->a:Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;

    invoke-static {v0}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->a(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$1;->a:Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;

    invoke-static {v0}, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;->b(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLog Exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
