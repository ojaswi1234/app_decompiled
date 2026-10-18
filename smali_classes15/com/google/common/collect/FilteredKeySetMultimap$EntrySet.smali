.class final Lcom/google/common/collect/FilteredKeySetMultimap$EntrySet;
.super Lcom/google/common/collect/FilteredKeyMultimap$Entries;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/FilteredKeySetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FilteredKeyMultimap<",
        "TK;TV;>.Entries;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lcom/google/common/collect/FilteredKeySetMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/FilteredKeySetMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/FilteredKeySetMultimap$EntrySet;->t:Lcom/google/common/collect/FilteredKeySetMultimap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/FilteredKeyMultimap$Entries;-><init>(Lcom/google/common/collect/FilteredKeyMultimap;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/FilteredKeySetMultimap;Lcom/google/common/collect/FilteredKeySetMultimap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/FilteredKeySetMultimap$EntrySet;-><init>(Lcom/google/common/collect/FilteredKeySetMultimap;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/Sets;->k(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
