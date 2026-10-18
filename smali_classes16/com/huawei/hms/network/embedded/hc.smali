.class public interface abstract Lcom/huawei/hms/network/embedded/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/hms/network/embedded/hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/hc$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/hc$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/hc;->a:Lcom/huawei/hms/network/embedded/hc;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/huawei/hms/network/embedded/xb;)V
.end method

.method public abstract a(ILcom/huawei/hms/network/embedded/jd;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/yb;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/yb;",
            ">;Z)Z"
        }
    .end annotation
.end method
