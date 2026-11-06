.class public Lcom/byazt/qk/e$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x4e4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qk/e;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/e$2;->hp:Lcom/byazt/qk/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/e$2;->hp:Lcom/byazt/qk/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qk/e;->l(Lcom/byazt/qk/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/qk/e$2;->hp:Lcom/byazt/qk/e;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/byazt/qk/e;->jx(Lcom/byazt/qk/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/byazt/qk/e$2;->hp:Lcom/byazt/qk/e;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/byazt/qk/e;->hp(Lcom/byazt/qk/e;)Lcom/byazt/xci/mp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/byazt/qk/q;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/xci/mp;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/qk/e$2;->hp:Lcom/byazt/qk/e;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/qk/e;->hp(Lcom/byazt/qk/e;)Lcom/byazt/xci/mp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/byazt/qk/e$2;->hp:Lcom/byazt/qk/e;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/byazt/qk/e;->l(Lcom/byazt/qk/e;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "dynamic_backup_render"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/jdb/j;->eb(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
