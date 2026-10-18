.class public final synthetic Lcom/noisefit/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Lcom/noisefit/ui/AppVersionDialogFragment;

.field public final synthetic u:Lcom/noisefit/data/remote/response/VersionCheckResponse;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/AppVersionDialogFragment;Lcom/noisefit/data/remote/response/VersionCheckResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/h;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/noisefit/ui/h;->t:Lcom/noisefit/ui/AppVersionDialogFragment;

    iput-object p3, p0, Lcom/noisefit/ui/h;->u:Lcom/noisefit/data/remote/response/VersionCheckResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/h;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/noisefit/ui/h;->t:Lcom/noisefit/ui/AppVersionDialogFragment;

    iget-object v2, p0, Lcom/noisefit/ui/h;->u:Lcom/noisefit/data/remote/response/VersionCheckResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/AppVersionDialogFragment;->x1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/AppVersionDialogFragment;Lcom/noisefit/data/remote/response/VersionCheckResponse;Landroid/view/View;)V

    return-void
.end method
