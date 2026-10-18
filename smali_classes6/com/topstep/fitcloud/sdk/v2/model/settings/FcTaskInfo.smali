.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;
.super Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I = 0x0

.field public static final M:I = 0x1f


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->K:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo$Companion;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->J:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;-><init>(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->J:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->F:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->G:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->H:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->e()Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.topstep.fitcloud.sdk.v2.model.settings.FcTaskInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->H:I

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->G:I

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->F:I

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->J:Z

    return v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->I:Ljava/lang/String;

    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->H:I

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->G:I

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->J:Z

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->F:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->A()Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->A()Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
