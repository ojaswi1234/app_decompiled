.class public Lcom/huawei/hms/network/embedded/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ljava/lang/String; = "_cls_"

.field public static final h:Ljava/lang/String; = "_reg_"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/k;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/t;->w()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/k;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/t;->w()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/k;->d:Ljava/lang/String;

    const-string p2, "_cls_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/t;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/t;->u()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p3, p1}, Lcom/huawei/hms/network/embedded/t;->e(I)[D

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/k;->f:[D

    return-void

    :cond_1
    const-string p2, "_reg_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/k;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/k;->f:[D

    return-void

    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown modelType: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()[D
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k;->f:[D

    return-object v0
.end method
