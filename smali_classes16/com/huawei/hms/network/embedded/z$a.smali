.class public Lcom/huawei/hms/network/embedded/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$ReportCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/z;->a(Lcom/huawei/hms/network/api/advance/ReportCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/api/advance/ReportCallBack;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/z;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/z;Lcom/huawei/hms/network/api/advance/ReportCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z$a;->b:Lcom/huawei/hms/network/embedded/z;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/z$a;->a:Lcom/huawei/hms/network/api/advance/ReportCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReport(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/z$a;->a:Lcom/huawei/hms/network/api/advance/ReportCallBack;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/network/api/advance/ReportCallBack;->onReport(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
