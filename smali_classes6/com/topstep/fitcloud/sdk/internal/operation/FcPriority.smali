.class public final Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->b:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;-><init>(I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->c:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;-><init>(I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->d:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;-><init>(I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->e:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->a:I

    return-void
.end method

.method public static final synthetic a()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->c:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    return-object v0
.end method

.method public static final synthetic b()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->e:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    return-object v0
.end method

.method public static final synthetic c()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->d:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->a:I

    return v0
.end method
