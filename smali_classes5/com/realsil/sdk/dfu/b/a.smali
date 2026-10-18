.class public Lcom/realsil/sdk/dfu/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/realsil/sdk/dfu/b/b;

.field public b:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

.field public c:Ljava/lang/String;

.field public d:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

.field public e:Landroid/content/Context;

.field public f:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/realsil/sdk/dfu/b/a$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/b/a$a;-><init>(Lcom/realsil/sdk/dfu/b/a;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/b/a;->f:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/b/a;->e:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/realsil/sdk/dfu/j/a;->a(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    move-result-object p3

    iput-object p3, p0, Lcom/realsil/sdk/dfu/b/a;->b:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    new-instance p3, Lcom/realsil/sdk/dfu/b/b;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/b/a;->f:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    invoke-direct {p3, p1, v0}, Lcom/realsil/sdk/dfu/b/b;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V

    iput-object p3, p0, Lcom/realsil/sdk/dfu/b/a;->a:Lcom/realsil/sdk/dfu/b/b;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/b/a;)Lcom/realsil/sdk/dfu/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/b/a;->a:Lcom/realsil/sdk/dfu/b/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/b/a;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/dfu/b/a;->d:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/b/a;->b:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->abort()Z

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/b/a;->a:Lcom/realsil/sdk/dfu/b/b;

    new-instance v1, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;-><init>()V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->build()Lcom/realsil/sdk/dfu/utils/ConnectParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/a;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/b/a;->b:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->onDestroy()V

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/b/a;->b:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
