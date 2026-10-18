.class public final synthetic Lcom/noisefit/ui/albumWf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/a;->s:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/a;->s:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;

    invoke-static {v0, p1}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->S(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;Landroid/view/View;)V

    return-void
.end method
