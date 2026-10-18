.class public Lcom/huawei/hms/network/embedded/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[I


# direct methods
.method public constructor <init>(FILcom/huawei/hms/network/embedded/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/network/embedded/c$a;->a:F

    iput p2, p0, Lcom/huawei/hms/network/embedded/c$a;->b:I

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/c$a;->c:I

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/c$a;->d:I

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/c$a;->e:I

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/t;->x()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/c$a;->f:I

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/t;->x()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/c$a;->g:I

    const/16 p1, 0x1b

    invoke-virtual {p3, p1}, Lcom/huawei/hms/network/embedded/t;->g(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c$a;->h:[I

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/c$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/network/embedded/c$a;->f:I

    return p0
.end method
