.class public final synthetic Lcom/noisefit/ui/settings/feedback/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;

.field public final synthetic t:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/feedback/o;->s:Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/settings/feedback/o;->t:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/settings/feedback/o;->s:Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/settings/feedback/o;->t:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter$ViewHolder;->R(Lcom/noisefit/ui/settings/feedback/FeedbackImageAdapter;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method
