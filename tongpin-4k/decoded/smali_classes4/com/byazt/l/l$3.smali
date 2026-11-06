.class public Lcom/byazt/l/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/u/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/l/l;->hp(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/u/l$hp<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/b/IDownloadButtonClickListener;

.field public final synthetic eb:Lcom/byazt/l/l;

.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic j:Lcom/byazt/yy/DownloadEventConfig;

.field public final synthetic jx:Lcom/byazt/yy/DownloadModel;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic w:Lcom/byazt/yy/DownloadController;


# direct methods
.method public constructor <init>(Lcom/byazt/l/l;Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/l/l$3;->eb:Lcom/byazt/l/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/l/l$3;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/l/l$3;->l:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/l/l$3;->jx:Lcom/byazt/yy/DownloadModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/l/l$3;->j:Lcom/byazt/yy/DownloadEventConfig;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/l/l$3;->w:Lcom/byazt/yy/DownloadController;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/l/l$3;->a:Lcom/byazt/b/IDownloadButtonClickListener;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/l/l$3;->eb:Lcom/byazt/l/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/l/l$3;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/l/l$3;->l:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/l/l$3;->jx:Lcom/byazt/yy/DownloadModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/l/l$3;->j:Lcom/byazt/yy/DownloadEventConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/byazt/l/l$3;->w:Lcom/byazt/yy/DownloadController;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/byazt/l/l$3;->a:Lcom/byazt/b/IDownloadButtonClickListener;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/byazt/l/l;->hp(Lcom/byazt/l/l;Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/l/l$3;->hp()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
