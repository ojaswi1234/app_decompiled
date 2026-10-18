.class Lcom/blankj/utilcode/util/SizeUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/SizeUtils;->c(Landroid/view/View;Lcom/blankj/utilcode/util/SizeUtils$OnGetSizeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/blankj/utilcode/util/SizeUtils$OnGetSizeListener;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/SizeUtils$OnGetSizeListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SizeUtils$1;->s:Lcom/blankj/utilcode/util/SizeUtils$OnGetSizeListener;

    iput-object p2, p0, Lcom/blankj/utilcode/util/SizeUtils$1;->t:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/SizeUtils$1;->s:Lcom/blankj/utilcode/util/SizeUtils$OnGetSizeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blankj/utilcode/util/SizeUtils$1;->t:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/SizeUtils$OnGetSizeListener;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
