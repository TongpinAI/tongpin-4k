.class public Lcom/byazt/vfd/hp$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf3,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vfd/hp;->hp(Landroid/webkit/WebView;Lcom/byazt/xci/mp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/graphics/Bitmap;

.field public final synthetic jx:Lcom/byazt/vfd/hp;

.field public final synthetic l:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/vfd/hp;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vfd/hp$1;->jx:Lcom/byazt/vfd/hp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/vfd/hp$1;->hp:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/vfd/hp$1;->l:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vfd/hp$1;->jx:Lcom/byazt/vfd/hp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/vfd/hp$1;->hp:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/vfd/hp$1;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/byazt/vfd/hp;->hp(Lcom/byazt/vfd/hp;Landroid/graphics/Bitmap;Lcom/byazt/xci/mp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/byazt/vfd/hp$1;->hp:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/vfd/hp$1;->hp:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_3
    iget-object v0, p0, Lcom/byazt/vfd/hp$1;->hp:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/byazt/vfd/hp$1;->hp:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    :catchall_1
    :cond_0
    return-void

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    :try_start_4
    iget-object v1, p0, Lcom/byazt/vfd/hp$1;->hp:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/byazt/vfd/hp$1;->hp:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    .line 61
    .line 62
    :catchall_3
    :cond_1
    throw v0
.end method
