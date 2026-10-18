.class public final Lcom/noisefit_commans/utils/BindingEvents$NetworkIssue;
.super Lcom/noisefit_commans/utils/SubEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/utils/BindingEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkIssue"
.end annotation


# static fields
.field public static final c:Lcom/noisefit_commans/utils/BindingEvents$NetworkIssue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/BindingEvents$NetworkIssue;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/BindingEvents$NetworkIssue;-><init>()V

    sput-object v0, Lcom/noisefit_commans/utils/BindingEvents$NetworkIssue;->c:Lcom/noisefit_commans/utils/BindingEvents$NetworkIssue;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/noisefit_commans/utils/SubEvent;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
