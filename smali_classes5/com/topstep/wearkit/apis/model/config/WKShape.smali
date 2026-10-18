.class public final Lcom/topstep/wearkit/apis/model/config/WKShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/model/config/WKShape$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/topstep/wearkit/apis/model/config/WKShape;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lcom/topstep/wearkit/apis/model/config/WKShape$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:I = 0x0

.field public static final y:I = 0x1


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/apis/model/config/WKShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/config/WKShape;->w:Lcom/topstep/wearkit/apis/model/config/WKShape$Companion;

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKShape$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/topstep/wearkit/apis/model/config/WKShape$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/apis/model/config/WKShape;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->s:I

    iput p2, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->t:I

    iput p3, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->u:I

    iput p4, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/topstep/wearkit/apis/model/config/WKShape;-><init>(IIII)V

    return-void
.end method

.method public static synthetic f(Lcom/topstep/wearkit/apis/model/config/WKShape;IIIIILjava/lang/Object;)Lcom/topstep/wearkit/apis/model/config/WKShape;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->s:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->t:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->u:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->v:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/wearkit/apis/model/config/WKShape;->e(IIII)Lcom/topstep/wearkit/apis/model/config/WKShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->s:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->t:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->u:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->v:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(IIII)Lcom/topstep/wearkit/apis/model/config/WKShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKShape;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/topstep/wearkit/apis/model/config/WKShape;-><init>(IIII)V

    return-object v0
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
    instance-of v1, p1, Lcom/topstep/wearkit/apis/model/config/WKShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/apis/model/config/WKShape;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->s:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/config/WKShape;->s:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->t:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/config/WKShape;->t:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->u:I

    iget v3, p1, Lcom/topstep/wearkit/apis/model/config/WKShape;->u:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->v:I

    iget p1, p1, Lcom/topstep/wearkit/apis/model/config/WKShape;->v:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->v:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->u:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->t:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->s:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->t:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->u:I

    invoke-static {v2, v0, v1}, Lcom/topstep/wearkit/apis/model/config/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->v:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WKShape(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", corners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->v:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/topstep/wearkit/apis/model/config/WKShape;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
