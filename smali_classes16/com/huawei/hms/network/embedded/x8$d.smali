.class public Lcom/huawei/hms/network/embedded/x8$d;
.super Lcom/huawei/hms/network/embedded/ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Lcom/huawei/hms/network/embedded/ra$f;

.field public final c:Lcom/huawei/hms/network/embedded/jd;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ra$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ca;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/x8$d;->b:Lcom/huawei/hms/network/embedded/ra$f;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/x8$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/x8$d;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/ra$f;->e(I)Lcom/huawei/hms/network/embedded/fe;

    move-result-object p2

    new-instance p3, Lcom/huawei/hms/network/embedded/x8$d$a;

    invoke-direct {p3, p0, p2, p1}, Lcom/huawei/hms/network/embedded/x8$d$a;-><init>(Lcom/huawei/hms/network/embedded/x8$d;Lcom/huawei/hms/network/embedded/fe;Lcom/huawei/hms/network/embedded/ra$f;)V

    invoke-static {p3}, Lcom/huawei/hms/network/embedded/ud;->a(Lcom/huawei/hms/network/embedded/fe;)Lcom/huawei/hms/network/embedded/jd;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/x8$d;->c:Lcom/huawei/hms/network/embedded/jd;

    return-void
.end method


# virtual methods
.method public v()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/x8$d;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public w()Lcom/huawei/hms/network/embedded/u9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8$d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/u9;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/huawei/hms/network/embedded/jd;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8$d;->c:Lcom/huawei/hms/network/embedded/jd;

    return-object v0
.end method
