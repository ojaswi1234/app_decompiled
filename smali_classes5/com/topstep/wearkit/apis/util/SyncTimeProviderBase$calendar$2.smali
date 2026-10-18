.class final Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase$calendar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase$calendar$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase$calendar$2;

    invoke-direct {v0}, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase$calendar$2;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase$calendar$2;->s:Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase$calendar$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase$calendar$2;->b()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
