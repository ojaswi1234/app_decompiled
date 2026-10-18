.class public final Lcom/touchgui/sdk/TGBleClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchgui/sdk/TGBleClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/touchgui/sdk/TGBleClient$Builder;->b:Z

    iput v0, p0, Lcom/touchgui/sdk/TGBleClient$Builder;->c:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/touchgui/sdk/TGBleClient$Builder;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/touchgui/sdk/TGBleClient$Builder;->e:I

    iput v0, p0, Lcom/touchgui/sdk/TGBleClient$Builder;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/TGBleClient$Builder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/touchgui/sdk/TGClient;
    .locals 1

    invoke-virtual {p0}, Lcom/touchgui/sdk/TGBleClient$Builder;->c()Lcom/touchgui/sdk/internal/b0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/touchgui/sdk/TGBleClient$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/touchgui/sdk/TGBleClient$Builder;->b:Z

    return-object p0
.end method

.method public c()Lcom/touchgui/sdk/internal/b0;
    .locals 4

    new-instance v0, Lcom/touchgui/sdk/internal/z;

    iget-object v1, p0, Lcom/touchgui/sdk/TGBleClient$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/touchgui/sdk/internal/z;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/touchgui/sdk/TGBleClient$Builder;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/touchgui/sdk/internal/z;->c:Z

    :cond_0
    iget v1, p0, Lcom/touchgui/sdk/TGBleClient$Builder;->c:I

    iput v1, v0, Lcom/touchgui/sdk/internal/z;->d:I

    new-instance v1, Lcom/touchgui/sdk/internal/b0;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/z;->b:Lcom/touchgui/sdk/internal/j;

    if-nez v2, :cond_1

    new-instance v2, Lcom/touchgui/sdk/internal/j;

    iget-object v3, v0, Lcom/touchgui/sdk/internal/z;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/touchgui/sdk/internal/j;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/touchgui/sdk/internal/z;->b:Lcom/touchgui/sdk/internal/j;

    :cond_1
    new-instance v2, Lcom/touchgui/sdk/internal/a0;

    invoke-direct {v2, v0}, Lcom/touchgui/sdk/internal/a0;-><init>(Lcom/touchgui/sdk/internal/z;)V

    invoke-direct {v1, v2}, Lcom/touchgui/sdk/internal/b0;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    return-object v1
.end method

.method public d(I)Lcom/touchgui/sdk/TGBleClient$Builder;
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/TGBleClient$Builder;->f:I

    return-object p0
.end method

.method public e(I)Lcom/touchgui/sdk/TGBleClient$Builder;
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/TGBleClient$Builder;->e:I

    return-object p0
.end method

.method public f(I)Lcom/touchgui/sdk/TGBleClient$Builder;
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/TGBleClient$Builder;->d:I

    return-object p0
.end method

.method public g(I)Lcom/touchgui/sdk/TGBleClient$Builder;
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/TGBleClient$Builder;->c:I

    return-object p0
.end method
