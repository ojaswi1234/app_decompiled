.class public final Lcom/noisefit/ui/gethelp/GetHelpSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/gethelp/GetHelpSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/ui/gethelp/GetHelpSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/noisefit/ui/gethelp/GetHelpSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit/ui/gethelp/GetHelpSource;->DEVICE_CONNECTED:Lcom/noisefit/ui/gethelp/GetHelpSource;

    return-object p1

    :cond_0
    sget-object p1, Lcom/noisefit/ui/gethelp/GetHelpSource;->DEVICE_DISCONNECTED:Lcom/noisefit/ui/gethelp/GetHelpSource;

    return-object p1
.end method
