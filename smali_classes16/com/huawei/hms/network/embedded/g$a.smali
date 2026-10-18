.class public Lcom/huawei/hms/network/embedded/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->x()I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/t;->g(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g$a;->a:[I

    return-void
.end method
