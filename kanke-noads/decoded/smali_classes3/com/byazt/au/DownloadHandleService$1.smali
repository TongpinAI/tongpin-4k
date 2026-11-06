.class public Lcom/byazt/au/DownloadHandleService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x546
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/au/DownloadHandleService;->hp(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/au/DownloadHandleService;


# direct methods
.method public constructor <init>(Lcom/byazt/au/DownloadHandleService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/au/DownloadHandleService$1;->l:Lcom/byazt/au/DownloadHandleService;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/au/DownloadHandleService$1;->hp:I

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
    :try_start_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byazt/au/DownloadHandleService$1;->hp:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/yk/j;->v(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
