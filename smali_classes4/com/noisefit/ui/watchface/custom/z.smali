.class public final synthetic Lcom/noisefit/ui/watchface/custom/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

.field public final synthetic b:Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;

.field public final synthetic c:Lcom/noisefit/data/model/WatchFaceWidgets;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;Lcom/noisefit/data/model/WatchFaceWidgets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/z;->a:Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/z;->b:Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/watchface/custom/z;->c:Lcom/noisefit/data/model/WatchFaceWidgets;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/z;->a:Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/z;->b:Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/watchface/custom/z;->c:Lcom/noisefit/data/model/WatchFaceWidgets;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;->R(Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;Lcom/noisefit/ui/watchface/custom/WidgetsAdapter$ViewHolder;Lcom/noisefit/data/model/WatchFaceWidgets;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
