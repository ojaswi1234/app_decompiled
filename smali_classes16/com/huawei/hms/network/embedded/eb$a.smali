.class public Lcom/huawei/hms/network/embedded/eb$a;
.super Lcom/huawei/hms/network/embedded/ad$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/eb;->a(Lcom/huawei/hms/network/embedded/bb;)Lcom/huawei/hms/network/embedded/ad$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/huawei/hms/network/embedded/bb;

.field public final synthetic e:Lcom/huawei/hms/network/embedded/eb;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/eb;ZLcom/huawei/hms/network/embedded/jd;Lcom/huawei/hms/network/embedded/id;Lcom/huawei/hms/network/embedded/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/eb$a;->e:Lcom/huawei/hms/network/embedded/eb;

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/eb$a;->d:Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/network/embedded/ad$f;-><init>(ZLcom/huawei/hms/network/embedded/jd;Lcom/huawei/hms/network/embedded/id;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/eb$a;->d:Lcom/huawei/hms/network/embedded/bb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/bb;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
