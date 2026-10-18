.class public final Lcurtains/internal/RootViewsSpy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/internal/RootViewsSpy$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcurtains/internal/RootViewsSpy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/OnRootViewsChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcurtains/internal/RootViewsSpy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcurtains/internal/RootViewsSpy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcurtains/internal/RootViewsSpy;->c:Lcurtains/internal/RootViewsSpy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcurtains/internal/RootViewsSpy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    invoke-direct {v0, p0}, Lcurtains/internal/RootViewsSpy$delegatingViewList$1;-><init>(Lcurtains/internal/RootViewsSpy;)V

    iput-object v0, p0, Lcurtains/internal/RootViewsSpy;->b:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcurtains/internal/RootViewsSpy;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcurtains/internal/RootViewsSpy;)Lcurtains/internal/RootViewsSpy$delegatingViewList$1;
    .locals 0

    iget-object p0, p0, Lcurtains/internal/RootViewsSpy;->b:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcurtains/internal/RootViewsSpy;->b:Lcurtains/internal/RootViewsSpy$delegatingViewList$1;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcurtains/OnRootViewsChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcurtains/internal/RootViewsSpy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
