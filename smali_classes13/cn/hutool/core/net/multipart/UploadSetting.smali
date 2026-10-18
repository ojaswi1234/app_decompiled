.class public Lcn/hutool/core/net/multipart/UploadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->a:J

    const/16 v0, 0x2000

    iput v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->e:Z

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/net/multipart/UploadSetting;->e:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/net/multipart/UploadSetting;->e:Z

    return-void
.end method

.method public g([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/net/multipart/UploadSetting;->d:[Ljava/lang/String;

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/net/multipart/UploadSetting;->a:J

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcn/hutool/core/net/multipart/UploadSetting;->b:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/net/multipart/UploadSetting;->c:Ljava/lang/String;

    return-void
.end method
