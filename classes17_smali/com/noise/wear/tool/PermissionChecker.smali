.class public final Lcom/noise/wear/tool/PermissionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/tool/PermissionChecker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/noise/wear/tool/PermissionChecker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/noise/wear/tool/PermissionChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noise/wear/tool/PermissionChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noise/wear/tool/PermissionChecker;->Companion:Lcom/noise/wear/tool/PermissionChecker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
