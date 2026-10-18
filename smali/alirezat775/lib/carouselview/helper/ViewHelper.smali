.class public final Lalirezat775/lib/carouselview/helper/ViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lalirezat775/lib/carouselview/helper/ViewHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalirezat775/lib/carouselview/helper/ViewHelper;

    invoke-direct {v0}, Lalirezat775/lib/carouselview/helper/ViewHelper;-><init>()V

    sput-object v0, Lalirezat775/lib/carouselview/helper/ViewHelper;->a:Lalirezat775/lib/carouselview/helper/ViewHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public final b()I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
