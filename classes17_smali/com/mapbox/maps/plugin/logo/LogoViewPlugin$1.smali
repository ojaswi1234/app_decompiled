.class final Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/logo/LogoViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/mapbox/maps/plugin/logo/LogoViewImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;->s:Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/mapbox/maps/plugin/logo/LogoViewImpl;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/logo/LogoViewImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/logo/LogoViewPlugin$1;->a(Landroid/content/Context;)Lcom/mapbox/maps/plugin/logo/LogoViewImpl;

    move-result-object p1

    return-object p1
.end method
