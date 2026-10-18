.class Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$CachedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachedValue"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/LinkedHashMap;

.field final synthetic c:Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$CachedValue;->c:Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$CachedValue;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$CachedValue;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$CachedValue;-><init>(Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$CachedValue;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$CachedValue;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$CachedValue;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/scankit/ha/HiAnalyticsLogExecutor$CachedValue;->b:Ljava/util/LinkedHashMap;

    return-object p0
.end method
