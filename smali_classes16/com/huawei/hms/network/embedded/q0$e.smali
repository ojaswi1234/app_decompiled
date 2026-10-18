.class public Lcom/huawei/hms/network/embedded/q0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/q0;->a(Lcom/huawei/hms/network/embedded/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/n0;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/q0;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q0;Lcom/huawei/hms/network/embedded/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q0$e;->b:Lcom/huawei/hms/network/embedded/q0;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/q0$e;->a:Lcom/huawei/hms/network/embedded/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0$e;->b:Lcom/huawei/hms/network/embedded/q0;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q0$e;->a:Lcom/huawei/hms/network/embedded/n0;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/q0;->b(Lcom/huawei/hms/network/embedded/q0;Lcom/huawei/hms/network/embedded/n0;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0$e;->b:Lcom/huawei/hms/network/embedded/q0;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q0$e;->a:Lcom/huawei/hms/network/embedded/n0;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/q0;->c(Lcom/huawei/hms/network/embedded/q0;Lcom/huawei/hms/network/embedded/n0;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q0$e;->b:Lcom/huawei/hms/network/embedded/q0;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/q0;->k(Lcom/huawei/hms/network/embedded/q0;)I

    return-void
.end method
