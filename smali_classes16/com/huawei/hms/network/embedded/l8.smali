.class public Lcom/huawei/hms/network/embedded/l8;
.super Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/l8$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/l8;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/l8;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/SubmitAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/huawei/hms/network/restclient/RestClient;",
            ")",
            "Lcom/huawei/hms/network/restclient/SubmitAdapter<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/network/base/util/TypeUtils;->getSubmitResponseType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/l8$a;

    invoke-direct {p2, p0, p1}, Lcom/huawei/hms/network/embedded/l8$a;-><init>(Lcom/huawei/hms/network/embedded/l8;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
