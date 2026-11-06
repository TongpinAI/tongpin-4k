.class public Lcom/byazt/yk/CSJDownloadService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a,
        0x94e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yk/CSJDownloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Intent;

.field public final synthetic j:Lcom/byazt/yk/CSJDownloadService;

.field public final synthetic jx:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/yk/CSJDownloadService;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/CSJDownloadService$1;->j:Lcom/byazt/yk/CSJDownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/yk/CSJDownloadService$1;->hp:Landroid/content/Intent;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/yk/CSJDownloadService$1;->l:I

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/yk/CSJDownloadService$1;->jx:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/CSJDownloadService$1;->j:Lcom/byazt/yk/CSJDownloadService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/yk/CSJDownloadService;->hp:Lcom/byazt/yk/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/yk/CSJDownloadService$1;->hp:Landroid/content/Intent;

    .line 8
    .line 9
    iget v2, p0, Lcom/byazt/yk/CSJDownloadService$1;->l:I

    .line 10
    .line 11
    iget v3, p0, Lcom/byazt/yk/CSJDownloadService$1;->jx:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/yk/v;->hp(Landroid/content/Intent;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
