.class Landroidx/browser/customtabs/CustomTabsClient$2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->s6(IIIIILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Landroid/os/Bundle;

.field public final synthetic y:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;IIIIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->y:Landroidx/browser/customtabs/CustomTabsClient$2;

    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->s:I

    iput p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->t:I

    iput p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->u:I

    iput p5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->v:I

    iput p6, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->w:I

    iput-object p7, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->x:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->y:Landroidx/browser/customtabs/CustomTabsClient$2;

    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->E:Landroidx/browser/customtabs/CustomTabsCallback;

    iget v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->s:I

    iget v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->t:I

    iget v4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->u:I

    iget v5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->v:I

    iget v6, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->w:I

    iget-object v7, p0, Landroidx/browser/customtabs/CustomTabsClient$2$8;->x:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v7}, Landroidx/browser/customtabs/CustomTabsCallback;->c(IIIIILandroid/os/Bundle;)V

    return-void
.end method
