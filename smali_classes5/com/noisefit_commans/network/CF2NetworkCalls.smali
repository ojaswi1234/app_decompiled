.class public final Lcom/noisefit_commans/network/CF2NetworkCalls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/network/CF2NetworkCalls$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit_commans/network/CF2NetworkCalls$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "http://veryfitproapi.veryfitplus.com/dailPlate/list?deviceId="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_commans/network/CF2NetworkCalls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/network/CF2NetworkCalls$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_commans/network/CF2NetworkCalls;->a:Lcom/noisefit_commans/network/CF2NetworkCalls$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
