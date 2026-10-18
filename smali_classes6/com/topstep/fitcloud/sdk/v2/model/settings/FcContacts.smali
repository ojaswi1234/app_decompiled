.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x20

.field public static final e:I = 0x14


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;->c:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;->b:Ljava/lang/String;

    return-object v0
.end method
