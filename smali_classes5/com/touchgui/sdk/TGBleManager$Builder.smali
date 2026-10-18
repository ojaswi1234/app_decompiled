.class public final Lcom/touchgui/sdk/TGBleManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchgui/sdk/TGBleManager;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/touchgui/sdk/TGBleManager$Builder;->b:Z

    iput v0, p0, Lcom/touchgui/sdk/TGBleManager$Builder;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/touchgui/sdk/TGBleManager$Builder;->d:I

    iput v0, p0, Lcom/touchgui/sdk/TGBleManager$Builder;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/TGBleManager$Builder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/touchgui/sdk/TGBleManager;
    .locals 2

    new-instance v0, Lcom/touchgui/sdk/a;

    iget-object v1, p0, Lcom/touchgui/sdk/TGBleManager$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/touchgui/sdk/a;-><init>(Landroid/content/Context;Lcom/touchgui/sdk/TGBleManager$Builder;)V

    return-object v0
.end method

.method public b()Lcom/touchgui/sdk/TGBleManager$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/touchgui/sdk/TGBleManager$Builder;->b:Z

    return-object p0
.end method

.method public c(I)Lcom/touchgui/sdk/TGBleManager$Builder;
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/TGBleManager$Builder;->e:I

    return-object p0
.end method

.method public d(I)Lcom/touchgui/sdk/TGBleManager$Builder;
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/TGBleManager$Builder;->d:I

    return-object p0
.end method

.method public e(I)Lcom/touchgui/sdk/TGBleManager$Builder;
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/TGBleManager$Builder;->c:I

    return-object p0
.end method
