.class public final Lcom/noisefit/data/model/GlowFriendOverview$Friend;
.super Lcom/noisefit/data/model/GlowFriendOverview;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/GlowFriendOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Friend"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contact:Lcom/noisefit/data/model/GlowFriends;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/GlowFriends;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/GlowFriends;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/GlowFriendOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/model/GlowFriendOverview$Friend;->contact:Lcom/noisefit/data/model/GlowFriends;

    return-void
.end method


# virtual methods
.method public final getContact()Lcom/noisefit/data/model/GlowFriends;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/GlowFriendOverview$Friend;->contact:Lcom/noisefit/data/model/GlowFriends;

    return-object v0
.end method
