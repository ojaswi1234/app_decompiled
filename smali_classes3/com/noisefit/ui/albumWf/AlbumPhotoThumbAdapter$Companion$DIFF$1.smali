.class public final Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Companion$DIFF$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;

    check-cast p2, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Companion$DIFF$1;->d(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;

    check-cast p2, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Companion$DIFF$1;->e(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;->e()Lcom/noisefit/data/model/AlbumPhoto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AlbumPhoto;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;->e()Lcom/noisefit/data/model/AlbumPhoto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/model/AlbumPhoto;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
