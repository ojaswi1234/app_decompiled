.class public final Lcom/noisefit/ui/dashboard/anniversary/AnniversarySharedViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public g:Lcom/noisefit/data/model/BirthdayWidgetDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Lcom/noisefit/data/model/BirthdayWidgetDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/anniversary/AnniversarySharedViewModel;->g:Lcom/noisefit/data/model/BirthdayWidgetDataModel;

    return-object v0
.end method

.method public final l(Lcom/noisefit/data/model/BirthdayWidgetDataModel;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/BirthdayWidgetDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/anniversary/AnniversarySharedViewModel;->g:Lcom/noisefit/data/model/BirthdayWidgetDataModel;

    return-void
.end method
