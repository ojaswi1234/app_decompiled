.class public Lcom/huawei/hms/network/embedded/e8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/e8;->b(Lcom/huawei/hms/network/embedded/n7;)Lcom/huawei/hms/network/embedded/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/network/embedded/g8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/e8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/e8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/e8$a;->b:Lcom/huawei/hms/network/embedded/e8;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/e8$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/huawei/hms/network/embedded/g8;
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/f8;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/f8;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/e8$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/e8$a;->b:Lcom/huawei/hms/network/embedded/e8;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/e8;->a(Lcom/huawei/hms/network/embedded/e8;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/e8$a;->b:Lcom/huawei/hms/network/embedded/e8;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/e8;->b(Lcom/huawei/hms/network/embedded/e8;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/String;IILjava/lang/StringBuffer;)Lcom/huawei/hms/network/embedded/g8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/e8$a;->call()Lcom/huawei/hms/network/embedded/g8;

    move-result-object v0

    return-object v0
.end method
