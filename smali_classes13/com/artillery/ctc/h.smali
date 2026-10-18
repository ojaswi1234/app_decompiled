.class public final Lcom/artillery/ctc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artillery/ctc/h$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/artillery/ctc/h$b;

.field public static final e:Lkotlin/Lazy;


# instance fields
.field public a:Lcom/artillery/ctc/base/KeyResult;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/h;->d:Lcom/artillery/ctc/h$b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->s:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/artillery/ctc/h$a;->s:Lcom/artillery/ctc/h$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/artillery/ctc/h;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/artillery/ctc/h;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/artillery/ctc/h;->e:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/artillery/ctc/base/KeyResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/artillery/ctc/h;->a:Lcom/artillery/ctc/base/KeyResult;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/artillery/ctc/h;->c:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/artillery/ctc/h;->f()Lcom/artillery/ctc/base/KeyResult;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "android"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/KeyResult;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/artillery/ctc/base/KeyResult;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/artillery/ctc/uitls/Base64Utils;->Companion:Lcom/artillery/ctc/uitls/Base64Utils$Companion;

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/artillery/ctc/uitls/Base64Utils$Companion;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/artillery/ctc/h;->b:Z

    invoke-static {}, Lcom/artillery/ctc/q;->D()Lcom/artillery/ctc/q$d;

    move-result-object v0

    invoke-static {}, Lcom/artillery/ctc/uitls/PathUtils;->getExternalAppCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/artillery/ctc/q$d;->d(Ljava/lang/String;)Lcom/artillery/ctc/q$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/artillery/ctc/q$d;->e(Z)Lcom/artillery/ctc/q$d;

    const-string v1, "ChatApi"

    invoke-virtual {v0, v1}, Lcom/artillery/ctc/q$d;->g(Ljava/lang/String;)Lcom/artillery/ctc/q$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/artillery/ctc/q$d;->c(I)Lcom/artillery/ctc/q$d;

    invoke-virtual {v0, p1}, Lcom/artillery/ctc/q$d;->h(Z)Lcom/artillery/ctc/q$d;

    return-void
.end method

.method public final f()Lcom/artillery/ctc/base/KeyResult;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lcom/artillery/ctc/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/artillery/ctc/base/KeyResult;

    const v26, 0xffffc1

    const/16 v27, 0x0

    const/4 v2, 0x0

    const-string v3, "936ED33CAB3214575FD05078FEC2384D"

    const-string v4, "4o23zDKn19GyHIFMVoXLmaHkpZnGhMo7"

    const-string v5, "41587979"

    const-string v6, "OXTyMyngP8yBkR7X1ovZwrOPEnOoZ89t"

    const-string v7, "KzPnXSkfxgpxoWZ4VpEoYIqP9fXLWLqO"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/artillery/ctc/base/KeyResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/artillery/ctc/base/AccountTokenResult;Lcom/artillery/ctc/base/AccountTokenResult;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/artillery/ctc/base/OverseasConfigModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/artillery/ctc/h;->a:Lcom/artillery/ctc/base/KeyResult;

    if-nez v1, :cond_1

    new-instance v2, Lcom/artillery/ctc/base/KeyResult;

    const v27, 0xffffff

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v28}, Lcom/artillery/ctc/base/KeyResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/artillery/ctc/base/AccountTokenResult;Lcom/artillery/ctc/base/AccountTokenResult;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/artillery/ctc/base/OverseasConfigModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/artillery/ctc/h;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/artillery/ctc/h;->b:Z

    return v0
.end method
