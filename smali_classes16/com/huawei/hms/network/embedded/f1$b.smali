.class public Lcom/huawei/hms/network/embedded/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/f1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/f1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f1$b;->a:Lcom/huawei/hms/network/embedded/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f1$b;->a:Lcom/huawei/hms/network/embedded/f1;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f1;->b(Lcom/huawei/hms/network/embedded/f1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f1$b;->a:Lcom/huawei/hms/network/embedded/f1;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/f1;->c(Lcom/huawei/hms/network/embedded/f1;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f1$b;->a:Lcom/huawei/hms/network/embedded/f1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/f1;->a(Lcom/huawei/hms/network/embedded/f1;Z)Z

    :cond_0
    return-void
.end method
