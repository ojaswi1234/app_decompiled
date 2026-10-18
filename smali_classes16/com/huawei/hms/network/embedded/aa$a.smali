.class public Lcom/huawei/hms/network/embedded/aa$a;
.super Lcom/huawei/hms/network/embedded/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/aa;->create(Lcom/huawei/hms/network/embedded/u9;Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/u9;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/kd;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/u9;Lcom/huawei/hms/network/embedded/kd;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/aa$a;->a:Lcom/huawei/hms/network/embedded/u9;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/aa$a;->b:Lcom/huawei/hms/network/embedded/kd;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/aa$a;->b:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/huawei/hms/network/embedded/u9;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/aa$a;->a:Lcom/huawei/hms/network/embedded/u9;

    return-object v0
.end method

.method public writeTo(Lcom/huawei/hms/network/embedded/id;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/aa$a;->b:Lcom/huawei/hms/network/embedded/kd;

    invoke-interface {p1, v0}, Lcom/huawei/hms/network/embedded/id;->b(Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/id;

    return-void
.end method
