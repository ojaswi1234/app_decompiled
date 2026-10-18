.class public final Lcom/huawei/hms/network/embedded/m8$c;
.super Lcom/huawei/hms/network/embedded/m8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/network/embedded/m8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/huawei/hms/network/restclient/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/restclient/Converter<",
            "TT;",
            "Lcom/huawei/hms/network/httpclient/RequestBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/restclient/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "TT;",
            "Lcom/huawei/hms/network/httpclient/RequestBody;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/m8;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m8$c;->b:Lcom/huawei/hms/network/restclient/Converter;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/p8;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/p8;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, "Body parameter value must not be null."

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/m8;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m8$c;->b:Lcom/huawei/hms/network/restclient/Converter;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/restclient/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/p8;->a(Lcom/huawei/hms/network/httpclient/RequestBody;)V

    return-void
.end method
