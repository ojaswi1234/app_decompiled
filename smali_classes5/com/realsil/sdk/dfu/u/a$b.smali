.class public Lcom/realsil/sdk/dfu/u/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Lcom/realsil/sdk/dfu/u/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/u/a$b;->h:Lcom/realsil/sdk/dfu/u/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/dfu/u/a;Lcom/realsil/sdk/dfu/u/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/u/a$b;-><init>(Lcom/realsil/sdk/dfu/u/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/u/a$b;->h:Lcom/realsil/sdk/dfu/u/a;

    iget v1, v1, Lcom/realsil/sdk/dfu/u/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AdapterXS%04X-DeviceInfoThread"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a$b;->h:Lcom/realsil/sdk/dfu/u/a;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a$b;->h:Lcom/realsil/sdk/dfu/u/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/u/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "already in idle state"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a$b;->h:Lcom/realsil/sdk/dfu/u/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/u/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lcom/realsil/sdk/dfu/u/a;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a$b;->h:Lcom/realsil/sdk/dfu/u/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/u/a$b;->h:Lcom/realsil/sdk/dfu/u/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/u/a;->b(I)V

    return-void
.end method
