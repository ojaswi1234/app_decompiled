.class public Lcom/huawei/hms/network/embedded/l8$a;
.super Lcom/huawei/hms/network/restclient/SubmitAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/l8;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/SubmitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/restclient/SubmitAdapter<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/l8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l8;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8$a;->b:Lcom/huawei/hms/network/embedded/l8;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/l8$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/SubmitAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lcom/huawei/hms/network/httpclient/Submit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/network/embedded/l8$b;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l8$a;->b:Lcom/huawei/hms/network/embedded/l8;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/l8;->a(Lcom/huawei/hms/network/embedded/l8;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/hms/network/embedded/l8$b;-><init>(Lcom/huawei/hms/network/embedded/l8;Lcom/huawei/hms/network/httpclient/Submit;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
