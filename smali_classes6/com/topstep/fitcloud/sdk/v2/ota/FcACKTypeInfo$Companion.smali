.class public final Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTACMDInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTACMDInfo.kt\ncom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOTACMDInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTACMDInfo.kt\ncom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->values()[Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->c()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->O:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    return-object p1

    :cond_2
    return-object v3
.end method
