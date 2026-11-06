.class public Lcom/byazt/yk/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yk/j;->hp(Lcom/byazt/fu/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yk/zy;

.field public final synthetic jx:Lcom/byazt/yk/j;

.field public final synthetic l:Lcom/byazt/fu/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/byazt/yk/j;Lcom/byazt/yk/zy;Lcom/byazt/fu/DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/j$1;->jx:Lcom/byazt/yk/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/yk/j$1;->hp:Lcom/byazt/yk/zy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/yk/j$1;->l:Lcom/byazt/fu/DownloadTask;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/j$1;->hp:Lcom/byazt/yk/zy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/yk/j$1;->l:Lcom/byazt/fu/DownloadTask;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/byazt/yk/zy;->hp(Lcom/byazt/fu/DownloadTask;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
