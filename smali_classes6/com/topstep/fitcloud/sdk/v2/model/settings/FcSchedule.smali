.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;
.super Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I = 0x0

.field public static final I:I = 0x9


# instance fields
.field public F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;->G:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule$Companion;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;-><init>(I)V

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

    .line 2
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;->F:I

    return-void
.end method


# virtual methods
.method public A()Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->e()Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.topstep.fitcloud.sdk.v2.model.settings.FcSchedule"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;->F:I

    return v0
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;->F:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;->A()Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->a(I)V

    return-void
.end method

.method public bridge synthetic e()Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;->A()Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;

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

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcSchedule;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
