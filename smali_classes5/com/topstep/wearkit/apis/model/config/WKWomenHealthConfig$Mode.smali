.class public interface abstract annotation Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$Mode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$Mode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Ks:Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$Mode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Ls:I = 0x0

.field public static final Ms:I = 0x1

.field public static final Ns:I = 0x2

.field public static final Os:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$Mode$Companion;->a:Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$Mode$Companion;

    sput-object v0, Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$Mode;->Ks:Lcom/topstep/wearkit/apis/model/config/WKWomenHealthConfig$Mode$Companion;

    return-void
.end method
