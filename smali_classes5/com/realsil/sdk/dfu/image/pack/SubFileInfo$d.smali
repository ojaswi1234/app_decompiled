.class public Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;->a:I

    iput-object p2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;)I
    .locals 0

    iget p0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;->a:I

    return p0
.end method
