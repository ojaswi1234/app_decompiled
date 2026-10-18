.class public final Lcom/huawei/hms/network/embedded/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/huawei/hms/network/embedded/o6;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/inner/api/NetworkReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/o6;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/o6;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/o6;->b:Lcom/huawei/hms/network/embedded/o6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/o6;->a:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/huawei/hms/network/embedded/o6;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/o6;->b:Lcom/huawei/hms/network/embedded/o6;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/inner/api/NetworkReceiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/o6;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/inner/api/NetworkReceiver;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/o6;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/hms/network/inner/api/NetworkReceiver;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/o6;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
