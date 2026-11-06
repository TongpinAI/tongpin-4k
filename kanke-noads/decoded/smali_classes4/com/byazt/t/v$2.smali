.class public final Lcom/byazt/t/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/m/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x45
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/t/v;->hp(Lcom/byazt/zv/l;Lcom/byazt/fu/DownloadInfo;ILcom/byazt/d/s;ZLcom/byazt/m/jx;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zv/l;

.field public final synthetic l:Lcom/byazt/m/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/zv/l;Lcom/byazt/m/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/v$2;->hp:Lcom/byazt/zv/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/t/v$2;->l:Lcom/byazt/m/jx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cancel_pause_reserve_wifi_delete"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/t/v$2;->hp:Lcom/byazt/zv/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/t/v$2;->l:Lcom/byazt/m/jx;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/byazt/m/jx;->delete()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
