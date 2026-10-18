.class public interface abstract Lcom/huawei/hms/network/embedded/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/huawei/hms/network/embedded/p4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/p4$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/p4$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/p4;->DEFAULT:Lcom/huawei/hms/network/embedded/p4;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract setDnstime(I)V
.end method
