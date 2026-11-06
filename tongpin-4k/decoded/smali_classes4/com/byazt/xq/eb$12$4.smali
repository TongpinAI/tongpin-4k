.class public Lcom/byazt/xq/eb$12$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x7dc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb$12;->q(Lcom/byazt/fu/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fu/DownloadInfo;

.field public final synthetic l:Lcom/byazt/xq/eb$12;


# direct methods
.method public constructor <init>(Lcom/byazt/xq/eb$12;Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$12$4;->l:Lcom/byazt/xq/eb$12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/xq/eb$12$4;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$12$4;->l:Lcom/byazt/xq/eb$12;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    .line 4
    .line 5
    check-cast v0, Lcom/byazt/fn/ec;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/xq/eb$12$4;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/byazt/fn/ec;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
