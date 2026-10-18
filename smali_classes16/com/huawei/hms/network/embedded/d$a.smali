.class public Lcom/huawei/hms/network/embedded/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/d;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/d$a;->a:Lcom/huawei/hms/network/embedded/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/j;)Lcom/huawei/hms/network/embedded/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d$a;->a:Lcom/huawei/hms/network/embedded/d;

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/d;->a(Lcom/huawei/hms/network/embedded/d;Lcom/huawei/hms/network/embedded/j;)Lcom/huawei/hms/network/embedded/j;

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/n;)Lcom/huawei/hms/network/embedded/d$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d$a;->a:Lcom/huawei/hms/network/embedded/d;

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/d;->a(Lcom/huawei/hms/network/embedded/d;Lcom/huawei/hms/network/embedded/n;)Lcom/huawei/hms/network/embedded/n;

    return-object p0
.end method

.method public a()Lcom/huawei/hms/network/embedded/d;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d$a;->a:Lcom/huawei/hms/network/embedded/d;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/d$a;->a:Lcom/huawei/hms/network/embedded/d;

    return-object v0
.end method
