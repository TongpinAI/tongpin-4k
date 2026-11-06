.class public Lcom/byazt/cy/w$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41c,
        0x4c2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cy/w;->jx(Lcom/byazt/fu/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fu/DownloadInfo;

.field public final synthetic l:Lcom/byazt/cy/w;


# direct methods
.method public constructor <init>(Lcom/byazt/cy/w;Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cy/w$9;->l:Lcom/byazt/cy/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/cy/w$9;->hp:Lcom/byazt/fu/DownloadInfo;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cy/w$9;->l:Lcom/byazt/cy/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/cy/w$9;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/cy/w;->jx(Lcom/byazt/cy/w;)Lcom/byazt/cy/eb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/byazt/cy/eb;->hp()Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/byazt/cy/w;->hp(Lcom/byazt/cy/w;Lcom/byazt/fu/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    return-void
.end method
