.class Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result$1;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result$1;->a:Lcom/huawei/hms/scankit/ha/HaLog60001$LogManager$Result;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
