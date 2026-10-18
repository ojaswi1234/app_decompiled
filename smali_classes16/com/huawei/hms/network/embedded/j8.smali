.class public final Lcom/huawei/hms/network/embedded/j8;
.super Lcom/huawei/hms/network/restclient/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/j8$c;,
        Lcom/huawei/hms/network/embedded/j8$a;,
        Lcom/huawei/hms/network/embedded/j8$d;,
        Lcom/huawei/hms/network/embedded/j8$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BuiltInConverters"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/Converter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/huawei/hms/network/restclient/RestClient;",
            ")",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "*",
            "Lcom/huawei/hms/network/httpclient/RequestBody;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/network/base/util/TypeUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/hms/network/embedded/j8$a;->a:Lcom/huawei/hms/network/embedded/j8$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/huawei/hms/network/restclient/RestClient;)Lcom/huawei/hms/network/restclient/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/huawei/hms/network/restclient/RestClient;",
            ")",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            "*>;"
        }
    .end annotation

    const-class p2, Lcom/huawei/hms/network/httpclient/ResponseBody;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/huawei/hms/network/embedded/j8$b;->a:Lcom/huawei/hms/network/embedded/j8$b;

    return-object p1

    :cond_0
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/huawei/hms/network/embedded/j8$d;->a:Lcom/huawei/hms/network/embedded/j8$d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
