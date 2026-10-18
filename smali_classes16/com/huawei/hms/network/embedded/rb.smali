.class public final Lcom/huawei/hms/network/embedded/rb;
.super Lcom/huawei/hms/network/embedded/ca;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:J

.field public final d:Lcom/huawei/hms/network/embedded/jd;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/huawei/hms/network/embedded/jd;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ca;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/rb;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/hms/network/embedded/rb;->c:J

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/rb;->d:Lcom/huawei/hms/network/embedded/jd;

    return-void
.end method


# virtual methods
.method public v()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/rb;->c:J

    return-wide v0
.end method

.method public w()Lcom/huawei/hms/network/embedded/u9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/u9;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/huawei/hms/network/embedded/jd;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/rb;->d:Lcom/huawei/hms/network/embedded/jd;

    return-object v0
.end method
