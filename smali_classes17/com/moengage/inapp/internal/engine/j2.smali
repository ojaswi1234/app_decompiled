.class public final synthetic Lcom/moengage/inapp/internal/engine/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/engine/ViewEngine;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/j2;->s:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/j2;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/j2;->s:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/j2;->t:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/moengage/inapp/internal/engine/ViewEngine;->l0(Lcom/moengage/inapp/internal/engine/ViewEngine;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
