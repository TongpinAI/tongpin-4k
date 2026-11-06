.class public Lcom/byazt/fu/DownloadTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2a5,
        0x329
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fu/DownloadTask;->asyncDownload(Lcom/byazt/yk/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yk/u;

.field public final synthetic l:Lcom/byazt/fu/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/byazt/fu/DownloadTask;Lcom/byazt/yk/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadTask$1;->l:Lcom/byazt/fu/DownloadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fu/DownloadTask$1;->hp:Lcom/byazt/yk/u;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadTask$1;->l:Lcom/byazt/fu/DownloadTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->download()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
