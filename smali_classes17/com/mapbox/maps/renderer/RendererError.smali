.class public final Lcom/mapbox/maps/renderer/RendererError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/RendererError$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/renderer/RendererError$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_VALID_EGL_CONFIG_FOUND:Lcom/mapbox/maps/renderer/RendererError;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OUT_OF_MEMORY:Lcom/mapbox/maps/renderer/RendererError;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eglErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/RendererError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/RendererError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/RendererError;->Companion:Lcom/mapbox/maps/renderer/RendererError$Companion;

    new-instance v0, Lcom/mapbox/maps/renderer/RendererError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/RendererError;-><init>(I)V

    sput-object v0, Lcom/mapbox/maps/renderer/RendererError;->NO_VALID_EGL_CONFIG_FOUND:Lcom/mapbox/maps/renderer/RendererError;

    new-instance v0, Lcom/mapbox/maps/renderer/RendererError;

    const/16 v1, 0x3003

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/RendererError;-><init>(I)V

    sput-object v0, Lcom/mapbox/maps/renderer/RendererError;->OUT_OF_MEMORY:Lcom/mapbox/maps/renderer/RendererError;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/renderer/RendererError;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    check-cast p1, Lcom/mapbox/maps/renderer/RendererError;

    iget p1, p1, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getEglErrorCode()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    if-nez v0, :cond_0

    const-string v0, "RendererError(NO_VALID_EGL_CONFIG_FOUND)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RendererError(EGL_ERROR_CODE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/renderer/RendererError;->eglErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
