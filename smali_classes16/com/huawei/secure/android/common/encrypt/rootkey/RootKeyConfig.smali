.class public Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->d:[B

    iput p5, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->e:I

    iput p6, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->f:I

    iput-boolean p7, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->e:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->d:[B

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->g:Z

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->f:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->e:I

    return-void
.end method

.method public k([B)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->d:[B

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->g:Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->c:Ljava/lang/String;

    return-void
.end method
