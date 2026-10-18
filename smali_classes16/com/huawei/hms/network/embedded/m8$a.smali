.class public Lcom/huawei/hms/network/embedded/m8$a;
.super Lcom/huawei/hms/network/embedded/m8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/m8;->a()Lcom/huawei/hms/network/embedded/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/embedded/m8<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/hms/network/embedded/m8;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/m8;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m8$a;->b:Lcom/huawei/hms/network/embedded/m8;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/m8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/p8;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "ParameterBuilder"

    const-string p2, "ParameterBuilder.array.build failed, values == null"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/m8$a;->b:Lcom/huawei/hms/network/embedded/m8;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/huawei/hms/network/embedded/m8;->a(Lcom/huawei/hms/network/embedded/p8;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
