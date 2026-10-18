.class public final Lcom/touchgui/sdk/internal/ea;
.super Lcom/touchgui/sdk/TGDial;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/touchgui/sdk/TGDial;-><init>(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/ea;->f:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/touchgui/sdk/internal/ea;->g:I

    const/16 p1, 0x170

    iput p1, p0, Lcom/touchgui/sdk/internal/ea;->h:I

    const/16 p1, 0x1c0

    iput p1, p0, Lcom/touchgui/sdk/internal/ea;->i:I

    const/16 p1, 0xdc

    iput p1, p0, Lcom/touchgui/sdk/internal/ea;->j:I

    const/16 p1, 0x10c

    iput p1, p0, Lcom/touchgui/sdk/internal/ea;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/touchgui/sdk/internal/ea;->m:I

    iput p1, p0, Lcom/touchgui/sdk/internal/ea;->n:I

    return-void
.end method
