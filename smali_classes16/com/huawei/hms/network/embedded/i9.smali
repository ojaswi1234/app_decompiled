.class public interface abstract Lcom/huawei/hms/network/embedded/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/hms/network/embedded/i9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/i9$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/i9$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/i9;->a:Lcom/huawei/hms/network/embedded/i9;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/huawei/hms/network/embedded/s9;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/s9;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/h9;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/huawei/hms/network/embedded/s9;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/s9;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/h9;",
            ">;)V"
        }
    .end annotation
.end method
