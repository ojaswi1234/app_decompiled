.class public final Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;
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
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->b:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    const-string v1, "IDLE_REQUESTED"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->c:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    const-string v1, "TRANSITION_STARTED"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->d:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    const-string v1, "TRANSITION_SUCCEEDED"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->e:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    const-string v1, "TRANSITION_FAILED"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->f:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    const-string v1, "USER_INTERACTION"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->g:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->a:Ljava/lang/String;

    check-cast p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewportStatusChangeReason(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
