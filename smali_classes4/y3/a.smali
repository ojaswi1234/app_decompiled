.class public final synthetic Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;

.field public final synthetic t:Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/a;->s:Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;

    iput-object p2, p0, Ly3/a;->t:Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ly3/a;->s:Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;

    iget-object v1, p0, Ly3/a;->t:Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;->R(Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
