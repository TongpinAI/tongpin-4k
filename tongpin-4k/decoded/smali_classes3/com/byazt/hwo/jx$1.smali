.class public final Lcom/byazt/hwo/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c8,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hwo/jx;->hp(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hwo/l;

.field public final synthetic jx:Lcom/byazt/gy/hp;

.field public final synthetic l:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hwo/jx$1;->hp:Lcom/byazt/hwo/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/hwo/jx$1;->l:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/hwo/jx$1;->jx:Lcom/byazt/gy/hp;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/hwo/jx$1;->hp:Lcom/byazt/hwo/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/hwo/jx$1;->l:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/hwo/jx$1;->jx:Lcom/byazt/gy/hp;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/hwo/jx;->l(Lcom/byazt/hwo/l;Lcom/byazt/xci/mp;Lcom/byazt/gy/hp;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/bll/hp;->hp()Lcom/byazt/bll/hp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/byazt/bll/hp;->hp(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method
