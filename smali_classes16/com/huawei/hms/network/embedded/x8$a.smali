.class public Lcom/huawei/hms/network/embedded/x8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/x8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/x8;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/x8$a;->a:Lcom/huawei/hms/network/embedded/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8$a;->a:Lcom/huawei/hms/network/embedded/x8;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/x8;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/pa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8$a;->a:Lcom/huawei/hms/network/embedded/x8;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/x8;->a(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/pa;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8$a;->a:Lcom/huawei/hms/network/embedded/x8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x8;->C()V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/ba;Lcom/huawei/hms/network/embedded/ba;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8$a;->a:Lcom/huawei/hms/network/embedded/x8;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/x8;->a(Lcom/huawei/hms/network/embedded/ba;Lcom/huawei/hms/network/embedded/ba;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/qa;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8$a;->a:Lcom/huawei/hms/network/embedded/x8;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/x8;->a(Lcom/huawei/hms/network/embedded/qa;)V

    return-void
.end method

.method public b(Lcom/huawei/hms/network/embedded/z9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8$a;->a:Lcom/huawei/hms/network/embedded/x8;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/x8;->b(Lcom/huawei/hms/network/embedded/z9;)V

    return-void
.end method
