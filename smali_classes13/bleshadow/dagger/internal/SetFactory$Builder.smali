.class public final Lbleshadow/dagger/internal/SetFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbleshadow/dagger/internal/SetFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbleshadow/javax/inject/Provider<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lbleshadow/dagger/internal/DaggerCollections;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbleshadow/dagger/internal/SetFactory$Builder;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lbleshadow/dagger/internal/DaggerCollections;->e(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbleshadow/dagger/internal/SetFactory$Builder;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILbleshadow/dagger/internal/SetFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbleshadow/dagger/internal/SetFactory$Builder;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/internal/SetFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Lbleshadow/dagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lbleshadow/dagger/internal/SetFactory$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/internal/SetFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "+TT;>;)",
            "Lbleshadow/dagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lbleshadow/dagger/internal/SetFactory$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lbleshadow/dagger/internal/SetFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbleshadow/dagger/internal/SetFactory<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbleshadow/dagger/internal/SetFactory;

    iget-object v1, p0, Lbleshadow/dagger/internal/SetFactory$Builder;->a:Ljava/util/List;

    iget-object v2, p0, Lbleshadow/dagger/internal/SetFactory$Builder;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbleshadow/dagger/internal/SetFactory;-><init>(Ljava/util/List;Ljava/util/List;Lbleshadow/dagger/internal/SetFactory$1;)V

    return-object v0
.end method
