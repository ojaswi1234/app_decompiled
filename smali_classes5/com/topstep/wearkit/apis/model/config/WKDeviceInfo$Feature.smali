.class public interface abstract annotation Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo$Feature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo$Feature$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Ds:Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo$Feature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Es:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo$Feature$Companion;->a:Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo$Feature$Companion;

    sput-object v0, Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo$Feature;->Ds:Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo$Feature$Companion;

    return-void
.end method
