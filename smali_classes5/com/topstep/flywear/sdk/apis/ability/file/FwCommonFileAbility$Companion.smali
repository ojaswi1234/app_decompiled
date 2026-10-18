.class public final Lcom/topstep/flywear/sdk/apis/ability/file/FwCommonFileAbility$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/apis/ability/file/FwCommonFileAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/topstep/flywear/sdk/apis/ability/file/FwCommonFileAbility$Companion;

.field public static final b:Ljava/lang/String; = "/sdcard/records"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/apis/ability/file/FwCommonFileAbility$Companion;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/apis/ability/file/FwCommonFileAbility$Companion;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/apis/ability/file/FwCommonFileAbility$Companion;->a:Lcom/topstep/flywear/sdk/apis/ability/file/FwCommonFileAbility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
