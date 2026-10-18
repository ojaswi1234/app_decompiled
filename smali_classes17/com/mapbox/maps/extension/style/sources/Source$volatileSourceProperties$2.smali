.class final Lcom/mapbox/maps/extension/style/sources/Source$volatileSourceProperties$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/extension/style/sources/Source;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
        "*>;>;>;"
    }
.end annotation


# static fields
.field public static final s:Lcom/mapbox/maps/extension/style/sources/Source$volatileSourceProperties$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/extension/style/sources/Source$volatileSourceProperties$2;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/sources/Source$volatileSourceProperties$2;-><init>()V

    sput-object v0, Lcom/mapbox/maps/extension/style/sources/Source$volatileSourceProperties$2;->s:Lcom/mapbox/maps/extension/style/sources/Source$volatileSourceProperties$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/extension/style/layers/properties/PropertyValue<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/Source$volatileSourceProperties$2;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
