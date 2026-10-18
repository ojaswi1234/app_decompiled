.class public final Lcom/huawei/hms/network/embedded/m8$n;
.super Lcom/huawei/hms/network/embedded/m8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/embedded/m8<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/m8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/p8;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "@Url parameter is null."

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/m8;->a(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/p8;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "@Url parameter must be String."

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/m8;->a(Ljava/lang/String;)V

    return-void
.end method
