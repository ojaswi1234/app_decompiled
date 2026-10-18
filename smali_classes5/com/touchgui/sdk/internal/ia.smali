.class public final Lcom/touchgui/sdk/internal/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/ia;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/ia;->c:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/touchgui/sdk/internal/ia;->d:I

    iput-object p1, p0, Lcom/touchgui/sdk/internal/ia;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/touchgui/sdk/internal/ia;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/touchgui/sdk/internal/ia;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/touchgui/sdk/internal/ia;)I
    .locals 0

    iget p0, p0, Lcom/touchgui/sdk/internal/ia;->d:I

    return p0
.end method

.method public static synthetic c(Lcom/touchgui/sdk/internal/ia;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/touchgui/sdk/internal/ia;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/touchgui/sdk/internal/ia;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/touchgui/sdk/internal/ia;->c:Ljava/lang/String;

    return-object p0
.end method
