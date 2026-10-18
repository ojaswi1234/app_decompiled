.class public final Lcom/huawei/hms/network/embedded/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/t9;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/w9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/w9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/za;->a:Lcom/huawei/hms/network/embedded/w9;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/embedded/t9$a;)Lcom/huawei/hms/network/embedded/ba;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/network/embedded/qb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/qb;->request()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/qb;->f()Lcom/huawei/hms/network/embedded/jb;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/z9;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/huawei/hms/network/embedded/jb;->newExchange(Lcom/huawei/hms/network/embedded/t9$a;Z)Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/hms/network/embedded/qb;->a(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/jb;Lcom/huawei/hms/network/embedded/bb;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object p1

    return-object p1
.end method
