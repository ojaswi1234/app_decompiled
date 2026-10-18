.class public abstract Lcom/huawei/hms/network/embedded/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/huawei/hms/network/embedded/fa;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(Lcom/huawei/hms/network/embedded/fa;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/huawei/hms/network/embedded/fa;Ljava/lang/Throwable;Lcom/huawei/hms/network/embedded/ba;)V
    .locals 0
    .param p3    # Lcom/huawei/hms/network/embedded/ba;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onMessage(Lcom/huawei/hms/network/embedded/fa;Lcom/huawei/hms/network/embedded/kd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessage(Lcom/huawei/hms/network/embedded/fa;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onOpen(Lcom/huawei/hms/network/embedded/fa;Lcom/huawei/hms/network/embedded/ba;)V
    .locals 0

    return-void
.end method

.method public onReadPong(JLjava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
