.class public Lcom/huawei/hms/network/embedded/u4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/a5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/huawei/hms/network/embedded/u4$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/u4$b;->a:Z

    return-void
.end method


# virtual methods
.method public create(Lcom/huawei/hms/network/httpclient/Submit;)Lcom/huawei/hms/network/embedded/a5;
    .locals 4

    sget-object p1, Lcom/huawei/hms/network/embedded/u4$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    new-instance p1, Lcom/huawei/hms/network/embedded/u4;

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/u4$b;->a:Z

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/u4;-><init>(JZLcom/huawei/hms/network/embedded/u4$a;)V

    return-object p1
.end method
