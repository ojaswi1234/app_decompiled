.class public Lcom/huawei/hms/network/embedded/n8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/n8;->create(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/n8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/n8;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/n8$a;->b:Lcom/huawei/hms/network/embedded/n8;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/n8$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/n8$a;->b:Lcom/huawei/hms/network/embedded/n8;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8$a;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/network/embedded/n8;->a(Lcom/huawei/hms/network/embedded/n8;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/huawei/hms/network/embedded/q8;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/o8;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/n8$a;->b:Lcom/huawei/hms/network/embedded/n8;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/n8;->a(Lcom/huawei/hms/network/embedded/n8;)Lcom/huawei/hms/network/httpclient/Submit$Factory;

    move-result-object v0

    invoke-direct {p2, v0, p1, p3}, Lcom/huawei/hms/network/embedded/o8;-><init>(Lcom/huawei/hms/network/httpclient/Submit$Factory;Lcom/huawei/hms/network/embedded/q8;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/q8;->a(Lcom/huawei/hms/network/httpclient/Submit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
