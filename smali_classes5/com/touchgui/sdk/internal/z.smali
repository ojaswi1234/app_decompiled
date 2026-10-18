.class public final Lcom/touchgui/sdk/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/touchgui/sdk/internal/j;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/z;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/internal/z;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/internal/z;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/touchgui/sdk/internal/z;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/touchgui/sdk/internal/z;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/touchgui/sdk/internal/z;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/touchgui/sdk/internal/z;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/touchgui/sdk/internal/z;)I
    .locals 0

    iget p0, p0, Lcom/touchgui/sdk/internal/z;->d:I

    return p0
.end method
