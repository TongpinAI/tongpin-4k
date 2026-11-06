.class public Lcom/byazt/yni/hp$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x26f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/hp$4;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yni/hp$4;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/hp$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/hp$4$1;->hp:Lcom/byazt/yni/hp$4;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/hp$4$1;->hp:Lcom/byazt/yni/hp$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/yni/hp$4;->hp:Lcom/byazt/yni/hp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->eb(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/yni/hp$4$1;->hp:Lcom/byazt/yni/hp$4;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/byazt/yni/hp$4;->hp:Lcom/byazt/yni/hp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/yni/hp;->jx(Lcom/byazt/yni/hp;)Lcom/byazt/qb/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/byazt/qb/l;->u()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/yni/hp$4$1;->hp:Lcom/byazt/yni/hp$4;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/byazt/yni/hp$4;->hp:Lcom/byazt/yni/hp;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/yni/hp;->jx(Lcom/byazt/yni/hp;)Lcom/byazt/qb/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\"\u6682\u65e0\u66f4\u591a\u5185\u5bb9\uff0c\u5956\u52b1\u5df2\u53d1\u653e\""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/byazt/qb/l;->hp(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/yni/hp$4$1;->hp:Lcom/byazt/yni/hp$4;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/byazt/yni/hp$4;->hp:Lcom/byazt/yni/hp;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->j(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
