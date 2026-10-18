.class final Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteViewsCompatServiceViewFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteViewsCompatService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsCompatService.kt\nandroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,319:1\n26#2:320\n*S KotlinDebug\n*F\n+ 1 RemoteViewsCompatService.kt\nandroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory\n*L\n95#1:320\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteViewsCompatService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsCompatService.kt\nandroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,319:1\n26#2:320\n*S KotlinDebug\n*F\n+ 1 RemoteViewsCompatService.kt\nandroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory\n*L\n95#1:320\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->e:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;

    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Landroid/widget/RemoteViews;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->f:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->b:I

    iput p3, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->c:I

    sget-object p1, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->f:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->d:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 4

    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->d:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;

    iget-object v1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->b:I

    iget v3, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->g(Landroid/content/Context;II)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->f:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    :cond_0
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->d:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->d:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {v0}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->a()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->d:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {v0, p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->b(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->a()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->d:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {v0, p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->c(I)Landroid/widget/RemoteViews;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroidx/core/remoteviews/R$layout;->a:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->d:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {v0}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->d()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->d:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {v0}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->e()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->b()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
