.class public Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "BaseKeyUtil"

.field public static final b:I = 0x10

.field public static final c:I = 0x10

.field public static final d:I = 0x2710

.field public static final e:I = 0x20

.field public static final f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(ILjava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I[B)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->f(I)Z

    move-result p0

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->e([B)Z

    move-result p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static e([B)Z
    .locals 1

    array-length p0, p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)[B
    .locals 0

    invoke-static {p3}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->c(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static/range {p0 .. p5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B
    .locals 6

    invoke-static {p5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a:Ljava/lang/String;

    const-string p1, "exportLen length must be more than 128bit."

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-static {p5, p0}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a:Ljava/lang/String;

    const-string p1, "material(first) length must be Greater than or equal to export length."

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_1
    invoke-static {p5, p1}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a:Ljava/lang/String;

    const-string p1, "material(second) length must be Greater than or equal to export length."

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_2
    invoke-static {p5, p2}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a:Ljava/lang/String;

    const-string p1, "material(third) length must be Greater than or equal to export length."

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->c(Ljava/lang/String;)[B

    move-result-object p2

    array-length v0, p0

    array-length v2, p1

    array-length v3, p2

    invoke-static {v0, v2, v3}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a(III)I

    move-result v0

    invoke-static {v0, p3}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->d(I[B)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v0, [C

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    aget-byte v5, p2, v3

    xor-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez p6, :cond_5

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a:Ljava/lang/String;

    const-string p1, "exportRootKey: sha1"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p5, p5, 0x8

    invoke-static {v2, p3, p4, p5, v1}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->k([C[BIIZ)[B

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a:Ljava/lang/String;

    const-string p1, "exportRootKey: sha256"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p5, p5, 0x8

    const/4 p0, 0x1

    invoke-static {v2, p3, p4, p5, p0}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->k([C[BIIZ)[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key length must be more than 128bit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v4, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v4, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 6

    const/16 v4, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 7

    const/4 v4, 0x1

    const/16 v5, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v4, 0x1

    const/16 v5, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    move-result-object p0

    return-object p0
.end method
