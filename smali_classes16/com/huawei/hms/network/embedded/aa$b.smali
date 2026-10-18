.class public Lcom/huawei/hms/network/embedded/aa$b;
.super Lcom/huawei/hms/network/embedded/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/aa;->create(Lcom/huawei/hms/network/embedded/u9;[BII)Lcom/huawei/hms/network/embedded/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/u9;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/u9;I[BI)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/aa$b;->a:Lcom/huawei/hms/network/embedded/u9;

    iput p2, p0, Lcom/huawei/hms/network/embedded/aa$b;->b:I

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/aa$b;->c:[B

    iput p4, p0, Lcom/huawei/hms/network/embedded/aa$b;->d:I

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/aa$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/huawei/hms/network/embedded/u9;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/aa$b;->a:Lcom/huawei/hms/network/embedded/u9;

    return-object v0
.end method

.method public writeTo(Lcom/huawei/hms/network/embedded/id;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/aa$b;->c:[B

    iget v1, p0, Lcom/huawei/hms/network/embedded/aa$b;->d:I

    iget v2, p0, Lcom/huawei/hms/network/embedded/aa$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/id;->write([BII)Lcom/huawei/hms/network/embedded/id;

    return-void
.end method
