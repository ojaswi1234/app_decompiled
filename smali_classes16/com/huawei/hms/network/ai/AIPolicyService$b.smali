.class public Lcom/huawei/hms/network/ai/AIPolicyService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/ai/AIPolicyService;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/ai/AIPolicyService;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/AIPolicyService;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/ai/AIPolicyService$b;->a:Lcom/huawei/hms/network/ai/AIPolicyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/f0;->c()Lcom/huawei/hms/network/embedded/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/f0;->b()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/j0;->d()Lcom/huawei/hms/network/embedded/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j0;->a()V

    return-void
.end method
