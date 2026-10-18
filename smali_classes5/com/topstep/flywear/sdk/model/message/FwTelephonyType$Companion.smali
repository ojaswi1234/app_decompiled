.class public final Lcom/topstep/flywear/sdk/model/message/FwTelephonyType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/model/message/FwTelephonyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/topstep/flywear/sdk/model/message/FwTelephonyType$Companion;

.field public static final b:Ljava/lang/String; = "rejected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "incoming"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "answered"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "missedcall"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/model/message/FwTelephonyType$Companion;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/model/message/FwTelephonyType$Companion;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/model/message/FwTelephonyType$Companion;->a:Lcom/topstep/flywear/sdk/model/message/FwTelephonyType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
