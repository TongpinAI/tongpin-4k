.class public Lcom/byazt/l/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/v/l$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/l/l;->l(Landroid/content/Context;Ljava/lang/String;ZLcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/yy/DownloadStatusChangeListener;IZLcom/byazt/b/IDownloadButtonClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yy/DownloadModel;

.field public final synthetic j:Lcom/byazt/l/l;

.field public final synthetic jx:Lcom/byazt/yy/DownloadController;

.field public final synthetic l:Lcom/byazt/yy/DownloadEventConfig;


# direct methods
.method public constructor <init>(Lcom/byazt/l/l;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/l/l$2;->j:Lcom/byazt/l/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/l/l$2;->hp:Lcom/byazt/yy/DownloadModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/l/l$2;->l:Lcom/byazt/yy/DownloadEventConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/l/l$2;->jx:Lcom/byazt/yy/DownloadController;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/l/l$2;->j:Lcom/byazt/l/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/l/l;->hp(Lcom/byazt/l/l;)Lcom/byazt/l/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/byazt/l/l$2;->hp:Lcom/byazt/yy/DownloadModel;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/byazt/l/l$2;->hp:Lcom/byazt/yy/DownloadModel;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v6, p0, Lcom/byazt/l/l$2;->l:Lcom/byazt/yy/DownloadEventConfig;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/byazt/l/l$2;->jx:Lcom/byazt/yy/DownloadController;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/byazt/l/e;->hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/byazt/l/l$2;->hp:Lcom/byazt/yy/DownloadModel;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/byazt/l/l$2;->l:Lcom/byazt/yy/DownloadEventConfig;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/byazt/l/l$2;->jx:Lcom/byazt/yy/DownloadController;

    .line 36
    .line 37
    const-string v4, "landing_download_dialog_confirm"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public jx(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/byazt/l/l$2;->hp:Lcom/byazt/yy/DownloadModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/l/l$2;->l:Lcom/byazt/yy/DownloadEventConfig;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/l/l$2;->jx:Lcom/byazt/yy/DownloadController;

    .line 10
    .line 11
    const-string v3, "landing_download_dialog_cancel"

    .line 12
    .line 13
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/l/l$2;->hp:Lcom/byazt/yy/DownloadModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/l/l$2;->l:Lcom/byazt/yy/DownloadEventConfig;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/byazt/l/l$2;->jx:Lcom/byazt/yy/DownloadController;

    .line 10
    .line 11
    const-string v4, "landing_download_dialog_cancel"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
