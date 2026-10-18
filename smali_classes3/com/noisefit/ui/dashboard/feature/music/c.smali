.class public final synthetic Lcom/noisefit/ui/dashboard/feature/music/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/music/MusicControlFragment;

.field public final synthetic b:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/music/MusicControlFragment;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/music/c;->a:Lcom/noisefit/ui/dashboard/feature/music/MusicControlFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/music/c;->b:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/music/c;->a:Lcom/noisefit/ui/dashboard/feature/music/MusicControlFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/music/c;->b:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/dashboard/feature/music/MusicControlFragment;->e2(Lcom/noisefit/ui/dashboard/feature/music/MusicControlFragment;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
