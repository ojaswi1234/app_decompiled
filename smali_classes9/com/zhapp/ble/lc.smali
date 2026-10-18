.class public final synthetic Lcom/zhapp/ble/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:[I

.field public final synthetic B:[Ljava/lang/Runnable;

.field public final synthetic s:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic t:[Z

.field public final synthetic u:[I

.field public final synthetic v:I

.field public final synthetic w:Lcom/zhapp/ble/callback/UploadBigDataListener;

.field public final synthetic x:[[B

.field public final synthetic y:[Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;[Z[IILcom/zhapp/ble/callback/UploadBigDataListener;[[B[Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/lc;->s:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/lc;->t:[Z

    iput-object p3, p0, Lcom/zhapp/ble/lc;->u:[I

    iput p4, p0, Lcom/zhapp/ble/lc;->v:I

    iput-object p5, p0, Lcom/zhapp/ble/lc;->w:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iput-object p6, p0, Lcom/zhapp/ble/lc;->x:[[B

    iput-object p7, p0, Lcom/zhapp/ble/lc;->y:[Ljava/lang/String;

    iput-object p8, p0, Lcom/zhapp/ble/lc;->z:Ljava/lang/String;

    iput-object p9, p0, Lcom/zhapp/ble/lc;->A:[I

    iput-object p10, p0, Lcom/zhapp/ble/lc;->B:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/zhapp/ble/lc;->s:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/lc;->t:[Z

    iget-object v2, p0, Lcom/zhapp/ble/lc;->u:[I

    iget v3, p0, Lcom/zhapp/ble/lc;->v:I

    iget-object v4, p0, Lcom/zhapp/ble/lc;->w:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iget-object v5, p0, Lcom/zhapp/ble/lc;->x:[[B

    iget-object v6, p0, Lcom/zhapp/ble/lc;->y:[Ljava/lang/String;

    iget-object v7, p0, Lcom/zhapp/ble/lc;->z:Ljava/lang/String;

    iget-object v8, p0, Lcom/zhapp/ble/lc;->A:[I

    iget-object v9, p0, Lcom/zhapp/ble/lc;->B:[Ljava/lang/Runnable;

    invoke-static/range {v0 .. v9}, Lcom/zhapp/ble/ControlBleTools;->D2(Lcom/zhapp/ble/ControlBleTools;[Z[IILcom/zhapp/ble/callback/UploadBigDataListener;[[B[Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/Runnable;)V

    return-void
.end method
