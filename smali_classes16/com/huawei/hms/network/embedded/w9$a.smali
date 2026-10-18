.class public Lcom/huawei/hms/network/embedded/w9$a;
.super Lcom/huawei/hms/network/embedded/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ia;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/ba$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/huawei/hms/network/embedded/ba$a;->c:I

    return p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/bb;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/ba;->m:Lcom/huawei/hms/network/embedded/bb;

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/f9;)Lcom/huawei/hms/network/embedded/fb;
    .locals 0

    .line 3
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/f9;->delegate:Lcom/huawei/hms/network/embedded/fb;

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/z8;
    .locals 1

    .line 4
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;Z)Lcom/huawei/hms/network/embedded/y9;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/ba$a;Lcom/huawei/hms/network/embedded/bb;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/bb;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/g9;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/g9;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/p9$a;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/p9$a;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/p9$a;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/p9$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/p9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/p9$a;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/v8;Lcom/huawei/hms/network/embedded/v8;)Z
    .locals 0

    .line 9
    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/v8;->a(Lcom/huawei/hms/network/embedded/v8;)Z

    move-result p1

    return p1
.end method
