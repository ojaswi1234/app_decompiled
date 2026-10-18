.class public Lcom/huawei/hms/network/embedded/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/v0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/v0;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v0$a;->a:Lcom/huawei/hms/network/embedded/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v0$a;->a:Lcom/huawei/hms/network/embedded/v0;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/v0;->b(Lcom/huawei/hms/network/embedded/v0;)Lcom/huawei/hms/network/embedded/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/w0;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/v0;->a(Lcom/huawei/hms/network/embedded/v0;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v0$a;->a:Lcom/huawei/hms/network/embedded/v0;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/v0;->a(Lcom/huawei/hms/network/embedded/v0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v0$a;->a:Lcom/huawei/hms/network/embedded/v0;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/v0;->b(Lcom/huawei/hms/network/embedded/v0;)Lcom/huawei/hms/network/embedded/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w0;->b()Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v0$a;->a:Lcom/huawei/hms/network/embedded/v0;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/v0;->b(Lcom/huawei/hms/network/embedded/v0;)Lcom/huawei/hms/network/embedded/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w0;->c()Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v0$a;->a:Lcom/huawei/hms/network/embedded/v0;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/v0;->b(Lcom/huawei/hms/network/embedded/v0;)Lcom/huawei/hms/network/embedded/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w0;->e()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v0$a;->a:Lcom/huawei/hms/network/embedded/v0;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/v0;->b(Lcom/huawei/hms/network/embedded/v0;)Lcom/huawei/hms/network/embedded/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w0;->g()V

    return-void
.end method
