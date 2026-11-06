.class public Lcom/byazt/l/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/u/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/l/l;->hp(Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;IZLcom/byazt/b/IDownloadButtonClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/u/l$hp<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/yy/DownloadController;

.field public final synthetic e:Lcom/byazt/b/IDownloadButtonClickListener;

.field public final synthetic eb:Lcom/byazt/yy/DownloadStatusChangeListener;

.field public final synthetic gu:Lcom/byazt/l/l;

.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic j:Lcom/byazt/yy/DownloadModel;

.field public final synthetic jx:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic s:I

.field public final synthetic w:Lcom/byazt/yy/DownloadEventConfig;


# direct methods
.method public constructor <init>(Lcom/byazt/l/l;Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;IZLcom/byazt/b/IDownloadButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/l/l$1;->gu:Lcom/byazt/l/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/l/l$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/l/l$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/byazt/l/l$1;->jx:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/l/l$1;->j:Lcom/byazt/yy/DownloadModel;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/l/l$1;->w:Lcom/byazt/yy/DownloadEventConfig;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/l/l$1;->a:Lcom/byazt/yy/DownloadController;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/byazt/l/l$1;->eb:Lcom/byazt/yy/DownloadStatusChangeListener;

    .line 16
    .line 17
    iput p9, p0, Lcom/byazt/l/l$1;->s:I

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/byazt/l/l$1;->q:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/byazt/l/l$1;->e:Lcom/byazt/b/IDownloadButtonClickListener;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hp()Landroid/app/Dialog;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/l/l$1;->gu:Lcom/byazt/l/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/l/l$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/l/l$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/byazt/l/l$1;->jx:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/l/l$1;->j:Lcom/byazt/yy/DownloadModel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/byazt/l/l$1;->w:Lcom/byazt/yy/DownloadEventConfig;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/byazt/l/l$1;->a:Lcom/byazt/yy/DownloadController;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/byazt/l/l$1;->eb:Lcom/byazt/yy/DownloadStatusChangeListener;

    .line 16
    .line 17
    iget v8, p0, Lcom/byazt/l/l$1;->s:I

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/byazt/l/l$1;->q:Z

    .line 20
    .line 21
    iget-object v10, p0, Lcom/byazt/l/l$1;->e:Lcom/byazt/b/IDownloadButtonClickListener;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v10}, Lcom/byazt/l/l;->l(Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;IZLcom/byazt/b/IDownloadButtonClickListener;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/l/l$1;->hp()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
