.class public Lcom/byazt/kfd/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ae,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kfd/jx;->hp(Lcom/byazt/xci/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/kfd/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/kfd/jx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kfd/jx$2;->l:Lcom/byazt/kfd/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/kfd/jx$2;->hp:Ljava/lang/String;

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
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/kfd/jx$2;->l:Lcom/byazt/kfd/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/kfd/jx;->hp(Lcom/byazt/kfd/jx;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/byazt/kfd/jx$2;->hp:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/byazt/ymw/hq;->l(Landroid/content/Context;Ljava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method
