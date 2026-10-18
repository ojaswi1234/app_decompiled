.class public Lcom/huawei/hms/network/embedded/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:[I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/h$a;->a:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/h$a;->b:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/h$a;->c:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/h$a;->d:I

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/t;->g(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h$a;->e:[I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    return-void
.end method
