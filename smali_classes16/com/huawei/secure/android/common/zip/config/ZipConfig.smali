.class public Lcom/huawei/secure/android/common/zip/config/ZipConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v1, 0x6400000

    iput-wide v1, v0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->a:J

    const/16 v1, 0x1770

    iput v1, v0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->b:I

    const-string v16, "sh"

    const-string v17, "js"

    const-string v2, "jsp"

    const-string v3, "php"

    const-string v4, "php2"

    const-string v5, "php3"

    const-string v6, "php4"

    const-string v7, "php5"

    const-string v8, "phps"

    const-string v9, "pht"

    const-string v10, "phtm"

    const-string v11, "phtml"

    const-string v12, "py"

    const-string v13, "pl"

    const-string v14, "elf"

    const-string v15, "lua"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->f:[Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->h:Z

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->a:J

    return-wide v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->g:Z

    return v0
.end method

.method public i([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->f:[Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->b:I

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->h:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->g:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->a:J

    return-void
.end method

.method public o([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->e:[Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->c:Ljava/lang/String;

    return-void
.end method
