.class public Lcom/huawei/hms/network/embedded/l8$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/l8$b$a;->onFailure(Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/httpclient/Submit;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/l8$b$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l8$b$a;Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8$b$a$b;->c:Lcom/huawei/hms/network/embedded/l8$b$a;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/l8$b$a$b;->a:Lcom/huawei/hms/network/httpclient/Submit;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/l8$b$a$b;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$b$a$b;->c:Lcom/huawei/hms/network/embedded/l8$b$a;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/l8$b$a;->a:Lcom/huawei/hms/network/httpclient/Callback;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$b$a$b;->a:Lcom/huawei/hms/network/httpclient/Submit;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l8$b$a$b;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/httpclient/Callback;->onFailure(Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V

    return-void
.end method
