.class public Lcom/huawei/hms/network/embedded/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->t()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/o$c;->a:F

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->t()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/o$c;->b:F

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->t()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/o$c;->c:F

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/o$c;->d:I

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/o$c;->b:F

    return v0
.end method
