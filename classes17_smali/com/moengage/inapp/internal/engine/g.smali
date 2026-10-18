.class public final synthetic Lcom/moengage/inapp/internal/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/g;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/g;->t:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/g;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/g;->t:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->k(Landroid/view/View;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;)V

    return-void
.end method
