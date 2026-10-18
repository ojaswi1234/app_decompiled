.class public Lcom/huawei/hms/network/embedded/f1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/f1;->onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/f1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/f1;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/f1$c;->c:Lcom/huawei/hms/network/embedded/f1;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/f1$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/f1$c;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f1$c;->c:Lcom/huawei/hms/network/embedded/f1;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/f1$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/f1$c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/f1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
