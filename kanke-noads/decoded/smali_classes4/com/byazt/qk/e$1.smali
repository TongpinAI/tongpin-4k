.class public Lcom/byazt/qk/e$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x350
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/qk/e;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/e$1;->l:Lcom/byazt/qk/e;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/qk/e$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/e$1;->l:Lcom/byazt/qk/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qk/e;->hp(Lcom/byazt/qk/e;)Lcom/byazt/xci/mp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/qk/e$1;->l:Lcom/byazt/qk/e;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/byazt/qk/e;->l(Lcom/byazt/qk/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/byazt/qk/e$1;->hp:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/jdb/j;->eb(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
