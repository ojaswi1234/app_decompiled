.class public Lcom/huawei/hms/network/embedded/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[D

.field public final b:Z


# direct methods
.method public constructor <init>([DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r$a;->a:[D

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/r$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r$a;->a:[D

    array-length v1, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-gt v1, p1, :cond_0

    return v2

    :cond_0
    aget-wide v3, v0, p1

    iget-boolean p1, p0, Lcom/huawei/hms/network/embedded/r$a;->b:Z

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double p1, v3, v0

    if-nez p1, :cond_1

    return v2

    :cond_1
    double-to-float p1, v3

    return p1
.end method
