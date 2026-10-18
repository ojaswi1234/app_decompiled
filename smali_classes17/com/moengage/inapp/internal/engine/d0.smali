.class public final synthetic Lcom/moengage/inapp/internal/engine/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/engine/ViewEngine;

.field public final synthetic t:Landroid/widget/ImageView;

.field public final synthetic u:Ljava/io/File;

.field public final synthetic v:Lcom/moengage/inapp/internal/model/Border;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/ViewEngine;Landroid/widget/ImageView;Ljava/io/File;Lcom/moengage/inapp/internal/model/Border;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/d0;->s:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/d0;->t:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/d0;->u:Ljava/io/File;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/d0;->v:Lcom/moengage/inapp/internal/model/Border;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/d0;->s:Lcom/moengage/inapp/internal/engine/ViewEngine;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/d0;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/d0;->u:Ljava/io/File;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/d0;->v:Lcom/moengage/inapp/internal/model/Border;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/engine/ViewEngine;->b0(Lcom/moengage/inapp/internal/engine/ViewEngine;Landroid/widget/ImageView;Ljava/io/File;Lcom/moengage/inapp/internal/model/Border;)V

    return-void
.end method
