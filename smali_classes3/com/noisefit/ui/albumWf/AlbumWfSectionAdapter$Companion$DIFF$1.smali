.class public final Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Companion$DIFF$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;",
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

    check-cast p1, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;

    check-cast p2, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Companion$DIFF$1;->d(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;

    check-cast p2, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Companion$DIFF$1;->e(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit/ui/albumWf/AlbumWfSectionAdapter$Section;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
