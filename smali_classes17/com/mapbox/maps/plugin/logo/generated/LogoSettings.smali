.class public final Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Z

.field public final t:I

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Creator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->s:Z

    .line 4
    iput p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->t:I

    .line 5
    iput p3, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->u:F

    .line 6
    iput p4, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->v:F

    .line 7
    iput p5, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->w:F

    .line 8
    iput p6, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->x:F

    return-void
.end method

.method public synthetic constructor <init>(ZIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;-><init>(ZIFFFF)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->s:Z

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->x:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->u:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->w:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->v:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.logo.generated.LogoSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->s:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->s:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->t:I

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->t:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->u:F

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->u:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->v:F

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->w:F

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->w:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->x:F

    iget p1, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->x:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->t:I

    return v0
.end method

.method public final g()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->s:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->h(Z)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->t:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->r(I)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->u:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->l(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->v:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->p(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->w:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->n(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->x:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->j(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->u:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->w:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogoSettings(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n      marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n      marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->u:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->v:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->w:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
