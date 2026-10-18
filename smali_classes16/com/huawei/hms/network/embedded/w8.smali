.class public interface abstract Lcom/huawei/hms/network/embedded/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/hms/network/embedded/w8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/n;

    invoke-direct {v0}, Lp2/n;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/w8;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/da;Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/z9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lcom/huawei/hms/network/embedded/da;Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/z9;
    .param p1    # Lcom/huawei/hms/network/embedded/da;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
