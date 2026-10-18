.class public final Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt$generateJieliResource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/bmp_convert/OnConvertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtends.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extends.kt\ncom/noisefit_ryeex_sdk/dataConversion/ExtendsKt$generateJieliResource$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,534:1\n1#2:535\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtends.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extends.kt\ncom/noisefit_ryeex_sdk/dataConversion/ExtendsKt$generateJieliResource$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,534:1\n1#2:535\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_ryeex_sdk/dataConversion/BooleanWrapper;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/dataConversion/BooleanWrapper;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt$generateJieliResource$1;->a:Lcom/noisefit_ryeex_sdk/dataConversion/BooleanWrapper;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt$generateJieliResource$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/jieli/bmp_convert/ConvertResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(ZLjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt$generateJieliResource$1;->a:Lcom/noisefit_ryeex_sdk/dataConversion/BooleanWrapper;

    invoke-virtual {p2, p1}, Lcom/noisefit_ryeex_sdk/dataConversion/BooleanWrapper;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt$generateJieliResource$1;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
