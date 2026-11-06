.class public Lcom/byazt/rz/e$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x207,
        0x432
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rz/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rz/e$2;


# direct methods
.method public constructor <init>(Lcom/byazt/rz/e$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rz/e$2$1;->hp:Lcom/byazt/rz/e$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/rz/e$2$1;->hp:Lcom/byazt/rz/e$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/rz/e$2;->jx:Lcom/byazt/rz/e;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/rz/e;->hp(Lcom/byazt/rz/e;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/rz/e$2$1;->hp:Lcom/byazt/rz/e$2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/byazt/rz/e$2;->jx:Lcom/byazt/rz/e;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/byazt/rz/e;->l(Lcom/byazt/rz/e;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/rz/e$2$1;->hp:Lcom/byazt/rz/e$2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/byazt/rz/e$2;->jx:Lcom/byazt/rz/e;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/byazt/rz/e;->jx(Lcom/byazt/rz/e;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/byazt/rz/e$2$1;->hp:Lcom/byazt/rz/e$2;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/byazt/rz/e$2;->hp:Lcom/byazt/xi/jx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/byazt/xi/jx;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/jx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x1b

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lcom/byazt/xi/jx;->hp(IJ)Lcom/byazt/xi/jx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/byazt/rz/e$2$1;->hp:Lcom/byazt/rz/e$2;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/byazt/rz/e$2;->l:Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    :goto_0
    const-string v0, "_tt_ad_sdk_"

    .line 71
    .line 72
    const-string v1, "skip boost init, plugin already finished"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/byazt/ik/a;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
