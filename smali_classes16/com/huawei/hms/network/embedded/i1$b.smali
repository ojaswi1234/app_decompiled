.class public Lcom/huawei/hms/network/embedded/i1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/i1;->a(Lcom/huawei/hms/network/inner/api/RequestContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/inner/api/RequestContext;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/i1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/i1;Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/i1$b;->b:Lcom/huawei/hms/network/embedded/i1;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/i1$b;->a:Lcom/huawei/hms/network/inner/api/RequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/i1$b;->b:Lcom/huawei/hms/network/embedded/i1;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/i1$b;->a:Lcom/huawei/hms/network/inner/api/RequestContext;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/i1;->a(Lcom/huawei/hms/network/embedded/i1;Lcom/huawei/hms/network/inner/api/RequestContext;)V

    return-void
.end method
