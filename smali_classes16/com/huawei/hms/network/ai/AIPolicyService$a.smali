.class public Lcom/huawei/hms/network/ai/AIPolicyService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/ai/AIPolicyService;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/huawei/hms/network/ai/AIPolicyService$a;->a:Lcom/huawei/hms/network/ai/AIPolicyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/ai/AIPolicyService$a;->a:Lcom/huawei/hms/network/ai/AIPolicyService;

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/AIPolicyService;->initModels()V

    return-void
.end method
