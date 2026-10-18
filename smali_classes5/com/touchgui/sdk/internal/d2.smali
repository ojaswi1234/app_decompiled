.class public final Lcom/touchgui/sdk/internal/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/a0;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/touchgui/sdk/internal/g5;
    .locals 10

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    iget v1, v0, Lcom/touchgui/sdk/internal/a0;->c:I

    const/16 v2, 0x300

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    const/16 v1, 0x30

    const/4 v2, 0x0

    if-lt p4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0x1a

    if-lt p4, v4, :cond_1

    const/16 v4, 0x1f

    if-gt p4, v4, :cond_1

    move v2, v3

    :cond_1
    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/16 p4, 0x80

    :cond_2
    move v9, p4

    if-ne v9, v3, :cond_3

    const p4, 0x2020908

    invoke-virtual {v0, p4}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    iput-object p2, p4, Lcom/touchgui/sdk/internal/a0;->E:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const/4 v0, 0x0

    iput-object v0, p4, Lcom/touchgui/sdk/internal/a0;->E:Ljava/lang/String;

    :goto_1
    iget-object p4, p0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    const v0, 0x2090802

    invoke-virtual {p4, v0}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v6

    new-instance p4, Lcom/touchgui/sdk/internal/g5;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v4, Lcom/touchgui/sdk/internal/a6;

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/touchgui/sdk/internal/a6;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p4, v0, v4}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iput v3, p4, Lcom/touchgui/sdk/internal/d;->b:I

    return-object p4
.end method
