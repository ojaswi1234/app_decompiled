.class public final Lcom/huawei/hms/network/embedded/bc$k;
.super Lcom/huawei/hms/network/embedded/ja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Lcom/huawei/hms/network/embedded/bc;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/bc;ZII)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bc$k;->e:Lcom/huawei/hms/network/embedded/bc;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/ja;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/bc$k;->b:Z

    iput p3, p0, Lcom/huawei/hms/network/embedded/bc$k;->c:I

    iput p4, p0, Lcom/huawei/hms/network/embedded/bc$k;->d:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$k;->e:Lcom/huawei/hms/network/embedded/bc;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/bc$k;->b:Z

    iget v2, p0, Lcom/huawei/hms/network/embedded/bc$k;->c:I

    iget v3, p0, Lcom/huawei/hms/network/embedded/bc$k;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/bc;->a(ZII)V

    return-void
.end method
