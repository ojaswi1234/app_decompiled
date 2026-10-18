.class Lcn/hutool/core/map/multi/RowKeyTable$Column;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/map/multi/RowKeyTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/map/multi/RowKeyTable$Column$EntrySetIterator;,
        Lcn/hutool/core/map/multi/RowKeyTable$Column$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcn/hutool/core/map/multi/RowKeyTable;


# direct methods
.method public constructor <init>(Lcn/hutool/core/map/multi/RowKeyTable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/map/multi/RowKeyTable$Column;->t:Lcn/hutool/core/map/multi/RowKeyTable;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lcn/hutool/core/map/multi/RowKeyTable$Column;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/map/multi/RowKeyTable$Column$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/map/multi/RowKeyTable$Column$EntrySet;-><init>(Lcn/hutool/core/map/multi/RowKeyTable$Column;Lcn/hutool/core/map/multi/RowKeyTable$1;)V

    return-object v0
.end method
