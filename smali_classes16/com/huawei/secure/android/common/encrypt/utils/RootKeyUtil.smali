.class public Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "RootKeyUtil"


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a:[B

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;
    .locals 1

    new-instance v0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;
    .locals 1

    new-instance v0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->c(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->b:Ljava/lang/String;

    const-string v1, "initRootKey: sha256"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a:[B

    return-void
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/utils/RootKeyUtil;->a:[B

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
