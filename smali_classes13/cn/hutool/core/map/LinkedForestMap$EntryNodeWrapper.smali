.class public Lcn/hutool/core/map/LinkedForestMap$EntryNodeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/map/LinkedForestMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryNodeWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "N::",
        "Lcn/hutool/core/map/TreeEntry<",
        "TK;TV;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Lcn/hutool/core/map/TreeEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final s:Lcn/hutool/core/map/TreeEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/hutool/core/map/TreeEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/map/LinkedForestMap$EntryNodeWrapper;->s:Lcn/hutool/core/map/TreeEntry;

    return-void
.end method


# virtual methods
.method public a()Lcn/hutool/core/map/TreeEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap$EntryNodeWrapper;->s:Lcn/hutool/core/map/TreeEntry;

    return-object v0
.end method

.method public b(Lcn/hutool/core/map/TreeEntry;)Lcn/hutool/core/map/TreeEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;)",
            "Lcn/hutool/core/map/TreeEntry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/map/LinkedForestMap$EntryNodeWrapper;->s:Lcn/hutool/core/map/TreeEntry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/map/LinkedForestMap$EntryNodeWrapper;->a()Lcn/hutool/core/map/TreeEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcn/hutool/core/map/TreeEntry;

    invoke-virtual {p0, p1}, Lcn/hutool/core/map/LinkedForestMap$EntryNodeWrapper;->b(Lcn/hutool/core/map/TreeEntry;)Lcn/hutool/core/map/TreeEntry;

    move-result-object p1

    return-object p1
.end method
