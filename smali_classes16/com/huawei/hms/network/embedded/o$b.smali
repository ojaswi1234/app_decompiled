.class public Lcom/huawei/hms/network/embedded/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/o$b;->a:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/o$b;->b:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/o$b;->c:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/o$b;->d:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/o$b;->e:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/o$b;->f:I

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/t;->g(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/o$b;->g:[I

    return-void
.end method
