.class public final synthetic Lcom/gowtham/library/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/gowtham/library/ui/ActVideoTrimmer;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gowtham/library/ui/g;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    iput-object p2, p0, Lcom/gowtham/library/ui/g;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gowtham/library/ui/g;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    iget-object v1, p0, Lcom/gowtham/library/ui/g;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->K1(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroid/widget/TextView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
