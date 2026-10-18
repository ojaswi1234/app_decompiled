.class public final synthetic Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/Watchface2;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;Lcom/noisefit/data/remote/response/Watchface2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a;->s:Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;

    iput-object p2, p0, Lx3/a;->t:Lcom/noisefit/data/remote/response/Watchface2;

    iput p3, p0, Lx3/a;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lx3/a;->s:Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;

    iget-object v1, p0, Lx3/a;->t:Lcom/noisefit/data/remote/response/Watchface2;

    iget v2, p0, Lx3/a;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->R(Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;Lcom/noisefit/data/remote/response/Watchface2;ILandroid/view/View;)V

    return-void
.end method
