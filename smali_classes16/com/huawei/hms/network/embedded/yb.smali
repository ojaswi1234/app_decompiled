.class public final Lcom/huawei/hms/network/embedded/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/huawei/hms/network/embedded/kd;

.field public static final e:Ljava/lang/String; = ":status"

.field public static final f:Ljava/lang/String; = ":method"

.field public static final g:Ljava/lang/String; = ":path"

.field public static final h:Ljava/lang/String; = ":scheme"

.field public static final i:Ljava/lang/String; = ":authority"

.field public static final j:Lcom/huawei/hms/network/embedded/kd;

.field public static final k:Lcom/huawei/hms/network/embedded/kd;

.field public static final l:Lcom/huawei/hms/network/embedded/kd;

.field public static final m:Lcom/huawei/hms/network/embedded/kd;

.field public static final n:Lcom/huawei/hms/network/embedded/kd;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/kd;

.field public final b:Lcom/huawei/hms/network/embedded/kd;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/yb;->d:Lcom/huawei/hms/network/embedded/kd;

    const-string v0, ":status"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/yb;->j:Lcom/huawei/hms/network/embedded/kd;

    const-string v0, ":method"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/yb;->k:Lcom/huawei/hms/network/embedded/kd;

    const-string v0, ":path"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/yb;->l:Lcom/huawei/hms/network/embedded/kd;

    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/yb;->m:Lcom/huawei/hms/network/embedded/kd;

    const-string v0, ":authority"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/yb;->n:Lcom/huawei/hms/network/embedded/kd;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/kd;Lcom/huawei/hms/network/embedded/kd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/yb;->a:Lcom/huawei/hms/network/embedded/kd;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/yb;->b:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/hms/network/embedded/yb;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/kd;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/yb;-><init>(Lcom/huawei/hms/network/embedded/kd;Lcom/huawei/hms/network/embedded/kd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/yb;-><init>(Lcom/huawei/hms/network/embedded/kd;Lcom/huawei/hms/network/embedded/kd;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/yb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/network/embedded/yb;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/yb;->a:Lcom/huawei/hms/network/embedded/kd;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/yb;->a:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/kd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/yb;->b:Lcom/huawei/hms/network/embedded/kd;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/yb;->b:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/kd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/yb;->a:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/yb;->b:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/kd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/yb;->a:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/yb;->b:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/kd;->o()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
