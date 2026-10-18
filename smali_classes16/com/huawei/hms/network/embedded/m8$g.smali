.class public final Lcom/huawei/hms/network/embedded/m8$g;
.super Lcom/huawei/hms/network/embedded/m8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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
.field public final b:Ljava/lang/String;

.field public final c:Lcom/huawei/hms/network/restclient/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/restclient/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/network/restclient/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/m8;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "Header parameter name must be not null."

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/m8;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m8$g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/m8$g;->c:Lcom/huawei/hms/network/restclient/Converter;

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

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m8$g;->c:Lcom/huawei/hms/network/restclient/Converter;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/restclient/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m8$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/network/embedded/p8;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
