.class public final Lcom/noise/customprogress/api/defaults/DefaultStrippedSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    sget-object p1, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->v:Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;

    return-object p1

    :cond_11
    sget-object p1, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->x:Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;

    return-object p1

    :cond_14
    sget-object p1, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->w:Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;

    return-object p1

    :cond_17
    sget-object p1, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->v:Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;

    return-object p1

    :cond_1a
    sget-object p1, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->u:Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;

    return-object p1

    :cond_1d
    sget-object p1, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->t:Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;

    return-object p1
.end method
