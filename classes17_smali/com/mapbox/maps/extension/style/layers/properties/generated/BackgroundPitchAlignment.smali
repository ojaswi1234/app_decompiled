.class public final Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/extension/style/layers/properties/generated/LayerProperty;


# annotations
.annotation build Lcom/mapbox/maps/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;->b:Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment$Companion;

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;

    const-string v1, "map"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;

    const-string v1, "viewport"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;->b:Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackgroundPitchAlignment(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
