.class public Lcom/huawei/hms/network/embedded/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/huawei/hms/network/embedded/m2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w2$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/w2$a;->b:Lcom/huawei/hms/network/embedded/m2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/w2$a;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w2$a;->b:Lcom/huawei/hms/network/embedded/m2;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w2$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/m2;->lookup(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r2;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/d2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
