.class Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result$2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result$2;->a:Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
