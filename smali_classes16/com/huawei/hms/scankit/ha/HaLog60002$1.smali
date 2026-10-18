.class Lcom/huawei/hms/scankit/ha/HaLog60002$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/ha/HaLog60002;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/ha/HaLog60002;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/ha/HaLog60002;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60002$1;->a:Lcom/huawei/hms/scankit/ha/HaLog60002;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/ha/HaLog;->g()V

    iget-object p1, p1, Lcom/huawei/hms/scankit/ha/HaLog;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
