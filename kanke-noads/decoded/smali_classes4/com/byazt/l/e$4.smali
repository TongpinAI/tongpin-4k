.class public Lcom/byazt/l/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x4e7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/l/e;->hp(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic j:Lcom/byazt/yy/DownloadModel;

.field public final synthetic jx:Lcom/byazt/yy/DownloadStatusChangeListener;

.field public final synthetic l:I

.field public final synthetic w:Lcom/byazt/l/e;


# direct methods
.method public constructor <init>(Lcom/byazt/l/e;Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/l/e$4;->w:Lcom/byazt/l/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/l/e$4;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/l/e$4;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/l/e$4;->jx:Lcom/byazt/yy/DownloadStatusChangeListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/l/e$4;->j:Lcom/byazt/yy/DownloadModel;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/l/e$4;->w:Lcom/byazt/l/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/l/e;->l(Lcom/byazt/l/e;)Lcom/byazt/l/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/l/e$4;->hp:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Lcom/byazt/l/e$4;->l:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/byazt/l/e$4;->jx:Lcom/byazt/yy/DownloadStatusChangeListener;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/byazt/l/e$4;->j:Lcom/byazt/yy/DownloadModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/l/s;->hp(Landroid/content/Context;ILcom/byazt/yy/DownloadStatusChangeListener;Lcom/byazt/yy/DownloadModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
