.class public final Lcurtains/Curtains;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lcurtains/Curtains;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcurtains/Curtains;

    invoke-direct {v0}, Lcurtains/Curtains;-><init>()V

    sput-object v0, Lcurtains/Curtains;->b:Lcurtains/Curtains;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/Curtains$rootViewsSpy$2;->s:Lcurtains/Curtains$rootViewsSpy$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/Curtains;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcurtains/OnRootViewsChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcurtains/Curtains;->b:Lcurtains/Curtains;

    invoke-virtual {v0}, Lcurtains/Curtains;->e()Lcurtains/internal/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lcurtains/internal/RootViewsSpy;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final c()Ljava/util/List;
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

    sget-object v0, Lcurtains/Curtains;->b:Lcurtains/Curtains;

    invoke-virtual {v0}, Lcurtains/Curtains;->e()Lcurtains/internal/RootViewsSpy;

    move-result-object v0

    invoke-virtual {v0}, Lcurtains/internal/RootViewsSpy;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final e()Lcurtains/internal/RootViewsSpy;
    .locals 1

    sget-object v0, Lcurtains/Curtains;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcurtains/internal/RootViewsSpy;

    return-object v0
.end method
