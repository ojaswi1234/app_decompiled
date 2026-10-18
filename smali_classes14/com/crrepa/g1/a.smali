.class public Lcom/crrepa/g1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "en"

.field private static final b:Ljava/lang/String; = "yes"

.field private static final c:Ljava/lang/String; = ""

.field private static final d:Ljava/lang/String; = ""

.field private static final e:Ljava/lang/String; = "https://api.moyoung.com/faces/v3/tag-list"

.field private static final f:Ljava/lang/String; = "https://api.moyoung.com/faces/sifli/tag-list"

.field private static final g:Ljava/lang/String; = "https://api.moyoung.com/faces/new/tag-face-list"

.field private static final h:Ljava/lang/String; = "https://api.moyoung.com/faces/v3/list"

.field private static final i:Ljava/lang/String; = "https://api.moyoung.com/faces/sifli"

.field private static final j:Ljava/lang/String; = "https://api.moyoung.com/faces/new/face-list"

.field private static final k:Ljava/lang/String; = "https://api.moyoung.com/faces/v3/face-detail"

.field private static final l:Ljava/lang/String; = "https://api.moyoung.com/faces/sifli/"

.field private static final m:Ljava/lang/String; = "https://api.moyoung.com/faces/new/face-detail"

.field private static final n:Ljava/lang/String; = "lang"

.field private static final o:Ljava/lang/String; = "tpls"

.field private static final p:Ljava/lang/String; = "fv"

.field private static final q:Ljava/lang/String; = "per_page"

.field private static final r:Ljava/lang/String; = "p"

.field private static final s:Ljava/lang/String; = "max_size"

.field private static final t:Ljava/lang/String; = "tested"

.field private static final u:Ljava/lang/String; = "ver"

.field private static final v:Ljava/lang/String; = "api_ver"

.field private static final w:Ljava/lang/String; = "func_ver"

.field private static final x:Ljava/lang/String; = "key"

.field private static final y:Ljava/lang/String; = "tag_id"

.field private static final z:Ljava/lang/String; = "id"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "lang"

    const-string v2, "en"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/crrepa/g1/a$d;->a:[I

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->getStoreType()Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "max_size"

    const-string v4, "fv"

    const-string v5, "id"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.moyoung.com/faces/sifli/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->getMaxSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->getApiVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->getFeature()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "func_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://api.moyoung.com/faces/new/face-detail"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ver"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;->getMaxSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://api.moyoung.com/faces/v3/face-detail"

    :goto_0
    new-instance v2, Lcom/crrepa/g1/a$c;

    invoke-direct {v2, p0, p2, p1}, Lcom/crrepa/g1/a$c;-><init>(Lcom/crrepa/g1/a;Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;)V

    invoke-static {v1, v0, v2}, Lcom/crrepa/y/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CRPWatchFaceStoreTagCallback is null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CRPWatchFaceStoreRequestInfo is null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;ILcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;)V
    .locals 4

    .line 2
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "lang"

    const-string v2, "en"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getTypeList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/b1/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tpls"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getPerPageCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "per_page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getPageIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getMaxSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "max_size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tested"

    const-string v2, "yes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "tag_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/crrepa/g1/a$d;->a:[I

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getStoreType()Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    const-string v2, "ver"

    const-string v3, ""

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "key"

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "https://api.moyoung.com/faces/sifli"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getApiVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "api_ver"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getFeature()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "func_ver"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "https://api.moyoung.com/faces/new/face-list"

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "https://api.moyoung.com/faces/v3/list"

    :goto_0
    new-instance v1, Lcom/crrepa/g1/a$b;

    invoke-direct {v1, p0, p3, p1}, Lcom/crrepa/g1/a$b;-><init>(Lcom/crrepa/g1/a;Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreCallback;Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;)V

    invoke-static {p2, v0, v1}, Lcom/crrepa/y/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CRPWatchFaceStoreTagCallback is null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CRPWatchFaceStoreRequestInfo is null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;)V
    .locals 3

    .line 3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "lang"

    const-string v2, "en"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getTypeList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/b1/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tpls"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getPerPageCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "per_page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getPageIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getMaxSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "max_size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tested"

    const-string v2, "yes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/crrepa/g1/a$d;->a:[I

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getStoreType()Lcom/crrepa/ble/conn/type/CRPWatchFaceStoreType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "https://api.moyoung.com/faces/sifli/tag-list"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getApiVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreRequestInfo;->getFeature()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "func_ver"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "https://api.moyoung.com/faces/new/tag-face-list"

    goto :goto_0

    :cond_2
    const-string p1, "ver"

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "https://api.moyoung.com/faces/v3/tag-list"

    :goto_0
    new-instance v1, Lcom/crrepa/g1/a$a;

    invoke-direct {v1, p0, p2}, Lcom/crrepa/g1/a$a;-><init>(Lcom/crrepa/g1/a;Lcom/crrepa/ble/conn/callback/CRPWatchFaceStoreTagCallback;)V

    invoke-static {p1, v0, v1}, Lcom/crrepa/y/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CRPWatchFaceStoreTagCallback is null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CRPWatchFaceStoreRequestInfo is null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
