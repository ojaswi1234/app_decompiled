.class final synthetic Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AndroidRemoteViewsKt;->AndroidRemoteViews(Landroid/widget/RemoteViews;ILandroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/glance/appwidget/EmittableAndroidRemoteViews;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;

    invoke-direct {v0}, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;->s:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/glance/appwidget/EmittableAndroidRemoteViews;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    invoke-direct {v0}, Landroidx/glance/appwidget/EmittableAndroidRemoteViews;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;->d()Landroidx/glance/appwidget/EmittableAndroidRemoteViews;

    move-result-object v0

    return-object v0
.end method
