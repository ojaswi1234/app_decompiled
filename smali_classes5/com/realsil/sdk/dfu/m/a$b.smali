.class public Lcom/realsil/sdk/dfu/m/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Lcom/realsil/sdk/dfu/m/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/a$b;->h:Lcom/realsil/sdk/dfu/m/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/dfu/m/a;Lcom/realsil/sdk/dfu/m/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/m/a$b;-><init>(Lcom/realsil/sdk/dfu/m/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "AdapterXGBase-DeviceInfoThread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a$b;->h:Lcom/realsil/sdk/dfu/m/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/m/a;->g()V

    return-void
.end method
