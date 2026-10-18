.class public final Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:I

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:I

.field public final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->CREATOR:Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payMoney"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->s:I

    .line 3
    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->t:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->u:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->v:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->w:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->x:I

    .line 8
    iput-object p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->y:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->z:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->A:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->B:I

    .line 12
    iput p11, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->C:I

    .line 13
    iput p12, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->D:I

    .line 14
    iput-boolean p13, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->E:Z

    .line 15
    iput-object p14, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .line 30
    invoke-direct/range {v1 .. v15}, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->s:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->D:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->E:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->x:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->B:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->C:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->E:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGameInfo;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
