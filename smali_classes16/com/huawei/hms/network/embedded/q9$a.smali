.class public Lcom/huawei/hms/network/embedded/q9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/a9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/q9;->b(Lcom/huawei/hms/network/embedded/y9$a;Lcom/huawei/hms/network/embedded/q9$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/q9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q9;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q9$a;->a:Lcom/huawei/hms/network/embedded/q9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/ba;->close()V

    :cond_0
    return-void
.end method
