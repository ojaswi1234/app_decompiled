.class public final enum Lcom/facebook/appevents/cloudbridge/AppEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/AppEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum t:Lcom/facebook/appevents/cloudbridge/AppEventType;

.field public static final enum u:Lcom/facebook/appevents/cloudbridge/AppEventType;

.field public static final enum v:Lcom/facebook/appevents/cloudbridge/AppEventType;

.field public static final synthetic w:[Lcom/facebook/appevents/cloudbridge/AppEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventType;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->t:Lcom/facebook/appevents/cloudbridge/AppEventType;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->u:Lcom/facebook/appevents/cloudbridge/AppEventType;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventType;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->v:Lcom/facebook/appevents/cloudbridge/AppEventType;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventType;->b()[Lcom/facebook/appevents/cloudbridge/AppEventType;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->w:[Lcom/facebook/appevents/cloudbridge/AppEventType;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->s:Lcom/facebook/appevents/cloudbridge/AppEventType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lcom/facebook/appevents/cloudbridge/AppEventType;
    .locals 3

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->t:Lcom/facebook/appevents/cloudbridge/AppEventType;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventType;->u:Lcom/facebook/appevents/cloudbridge/AppEventType;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventType;->v:Lcom/facebook/appevents/cloudbridge/AppEventType;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/appevents/cloudbridge/AppEventType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventType;
    .locals 1

    const-class v0, Lcom/facebook/appevents/cloudbridge/AppEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/AppEventType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/AppEventType;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventType;->w:[Lcom/facebook/appevents/cloudbridge/AppEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/AppEventType;

    return-object v0
.end method
