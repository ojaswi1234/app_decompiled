.class public final synthetic Lcom/moengage/inapp/internal/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/widgets/MoEVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/widgets/MoEVideoView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/m;->s:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/m;->s:Lcom/moengage/inapp/internal/widgets/MoEVideoView;

    invoke-static {v0, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->b(Lcom/moengage/inapp/internal/widgets/MoEVideoView;Landroid/view/View;)V

    return-void
.end method
