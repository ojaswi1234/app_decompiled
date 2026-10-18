.class public final Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAP_FIXED_DELAY:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAP_SYNCHRONIZED:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode$Companion;

    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    const-string v1, "MAP_FIXED_DELAY"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->MAP_FIXED_DELAY:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    const-string v1, "MAP_SYNCHRONIZED"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->MAP_SYNCHRONIZED:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->mode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->mode:Ljava/lang/String;

    check-cast p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    iget-object p1, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->mode:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->mode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->mode:Ljava/lang/String;

    return-object v0
.end method
