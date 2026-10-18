.class public Lcom/huawei/hms/network/embedded/bc$b;
.super Lcom/huawei/hms/network/embedded/ja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/bc;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/huawei/hms/network/embedded/bc;


# direct methods
.method public varargs constructor <init>(Lcom/huawei/hms/network/embedded/bc;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bc$b;->d:Lcom/huawei/hms/network/embedded/bc;

    iput p4, p0, Lcom/huawei/hms/network/embedded/bc$b;->b:I

    iput-wide p5, p0, Lcom/huawei/hms/network/embedded/bc$b;->c:J

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/network/embedded/ja;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$b;->d:Lcom/huawei/hms/network/embedded/bc;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    iget v1, p0, Lcom/huawei/hms/network/embedded/bc$b;->b:I

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/bc$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/fc;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bc$b;->d:Lcom/huawei/hms/network/embedded/bc;

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/bc;Ljava/io/IOException;)V

    return-void
.end method
