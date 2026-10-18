.class public Lcom/huawei/hms/network/embedded/ca$a;
.super Lcom/huawei/hms/network/embedded/ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/ca;->a(Lcom/huawei/hms/network/embedded/u9;JLcom/huawei/hms/network/embedded/jd;)Lcom/huawei/hms/network/embedded/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/hms/network/embedded/u9;

.field public final synthetic c:J

.field public final synthetic d:Lcom/huawei/hms/network/embedded/jd;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/u9;JLcom/huawei/hms/network/embedded/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ca$a;->b:Lcom/huawei/hms/network/embedded/u9;

    iput-wide p2, p0, Lcom/huawei/hms/network/embedded/ca$a;->c:J

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/ca$a;->d:Lcom/huawei/hms/network/embedded/jd;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public v()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/ca$a;->c:J

    return-wide v0
.end method

.method public w()Lcom/huawei/hms/network/embedded/u9;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ca$a;->b:Lcom/huawei/hms/network/embedded/u9;

    return-object v0
.end method

.method public x()Lcom/huawei/hms/network/embedded/jd;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ca$a;->d:Lcom/huawei/hms/network/embedded/jd;

    return-object v0
.end method
