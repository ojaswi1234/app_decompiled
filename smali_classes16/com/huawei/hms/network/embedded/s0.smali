.class public Lcom/huawei/hms/network/embedded/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/s0;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/hms/network/embedded/s0;->b:J

    iput-boolean p4, p0, Lcom/huawei/hms/network/embedded/s0;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/s0;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s0;->a:Z

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/s0;->b:J

    return-wide v0
.end method
