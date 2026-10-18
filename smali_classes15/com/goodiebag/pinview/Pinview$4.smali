.class Lcom/goodiebag/pinview/Pinview$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goodiebag/pinview/Pinview;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/goodiebag/pinview/Pinview;


# direct methods
.method public constructor <init>(Lcom/goodiebag/pinview/Pinview;I)V
    .locals 0

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview$4;->t:Lcom/goodiebag/pinview/Pinview;

    iput p2, p0, Lcom/goodiebag/pinview/Pinview$4;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview$4;->t:Lcom/goodiebag/pinview/Pinview;

    invoke-static {v0}, Lcom/goodiebag/pinview/Pinview;->a(Lcom/goodiebag/pinview/Pinview;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/goodiebag/pinview/Pinview$4;->s:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
