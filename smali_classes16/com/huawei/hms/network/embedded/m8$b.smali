.class public Lcom/huawei/hms/network/embedded/m8$b;
.super Lcom/huawei/hms/network/embedded/m8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/m8;->b()Lcom/huawei/hms/network/embedded/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/embedded/m8<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/hms/network/embedded/m8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/m8;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m8$b;->b:Lcom/huawei/hms/network/embedded/m8;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/m8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/p8;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/p8;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    const-string p1, "ParameterBuilder"

    const-string p2, "ParameterBuilder.iterable.build failed, values == null"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/m8$b;->b:Lcom/huawei/hms/network/embedded/m8;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/network/embedded/m8;->a(Lcom/huawei/hms/network/embedded/p8;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/huawei/hms/network/embedded/p8;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/m8$b;->a(Lcom/huawei/hms/network/embedded/p8;Ljava/lang/Iterable;)V

    return-void
.end method
