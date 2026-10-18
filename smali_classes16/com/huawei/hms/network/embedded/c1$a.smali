.class public Lcom/huawei/hms/network/embedded/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/c1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/c1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c1$a;->a:Lcom/huawei/hms/network/embedded/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1$a;->a:Lcom/huawei/hms/network/embedded/c1;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/c1;->d()Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1$a;->a:Lcom/huawei/hms/network/embedded/c1;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/c1;->a(Lcom/huawei/hms/network/embedded/c1;)Lcom/huawei/hms/network/embedded/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d1;->b()Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1$a;->a:Lcom/huawei/hms/network/embedded/c1;

    const-string v1, "ai_ping_minthreshold"

    invoke-static {v1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/c1;->a(Lcom/huawei/hms/network/embedded/c1;I)I

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1$a;->a:Lcom/huawei/hms/network/embedded/c1;

    const-string v1, "ai_ping_nat"

    invoke-static {v1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0xea600

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/c1;->b(Lcom/huawei/hms/network/embedded/c1;I)I

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1$a;->a:Lcom/huawei/hms/network/embedded/c1;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/c1;->b(Lcom/huawei/hms/network/embedded/c1;)I

    move-result v1

    add-int/lit16 v1, v1, -0x7530

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/c1;->c(Lcom/huawei/hms/network/embedded/c1;I)I

    return-void
.end method
