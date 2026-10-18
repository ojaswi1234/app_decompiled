.class public final Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/mapbox/maps/extension/style/types/LayersDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/types/StyleTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleTransition.kt\ncom/mapbox/maps/extension/style/types/StyleTransition$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/extension/style/types/StyleTransition;-><init>(Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(J)Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(J)Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/StyleTransition$Builder;->a:Ljava/lang/Long;

    return-object v0
.end method
