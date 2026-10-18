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
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->v:Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;

    return-object p1

    :cond_0
    sget-object p1, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->x:Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;

    return-object p1

    :cond_1
    sget-object p1, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->w:Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;

    return-object p1

    :cond_2
    sget-object p1, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->v:Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;

    return-object p1

    :cond_3
    sget-object p1, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->u:Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;

    return-object p1

    :cond_4
    sget-object p1, Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;->t:Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;

    return-object p1
.end method
