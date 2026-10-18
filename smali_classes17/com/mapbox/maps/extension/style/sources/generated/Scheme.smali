.class public final Lcom/mapbox/maps/extension/style/sources/generated/Scheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/sources/generated/Scheme$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/mapbox/maps/extension/style/sources/generated/Scheme$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/mapbox/maps/extension/style/sources/generated/Scheme;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/mapbox/maps/extension/style/sources/generated/Scheme;
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

    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/Scheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->b:Lcom/mapbox/maps/extension/style/sources/generated/Scheme$Companion;

    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    const-string v1, "xyz"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->c:Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    const-string v1, "tms"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->d:Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->a:Ljava/lang/String;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/Scheme;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->b:Lcom/mapbox/maps/extension/style/sources/generated/Scheme$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/sources/generated/Scheme$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->a:Ljava/lang/String;

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;

    iget-object p1, p1, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->a:Ljava/lang/String;

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

    const-string v1, "Scheme(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/generated/Scheme;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
