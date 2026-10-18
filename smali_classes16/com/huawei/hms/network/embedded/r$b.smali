.class public Lcom/huawei/hms/network/embedded/r$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:[F

.field public final b:Z


# direct methods
.method public constructor <init>([FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r$b;->a:[F

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/r$b;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r$b;->a:[F

    array-length v1, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-gt v1, p1, :cond_0

    return v2

    :cond_0
    aget p1, v0, p1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/r$b;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return p1
.end method
