.class final synthetic Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;->s:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-string v4, "<init>(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager$1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p1

    return-object p1
.end method
